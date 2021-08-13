
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttercontactpicker/fluttercontactpicker.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/business/goods/form/goods_form_bloc.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/helpers.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/i_goods_repository.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/goods/goods_scan_page.dart';
import 'package:starchain_v2/presentation/pages/core/input/dropdown_input.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/pages/core/input/toggle_input.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class GoodsFormPage extends StatefulWidget {
  final Goods? goods;
  final GoodsCategory? predefinedCategory;

  GoodsFormPage({
    Key? key,
    this.goods,
    this.predefinedCategory,
  }) : super(key: key);

  @override
  _GoodsFormPageState createState() => _GoodsFormPageState();
}

class _GoodsFormPageState extends State<GoodsFormPage> with SingleTickerProviderStateMixin {
  late bool _animationControllerDisposed = false;
  late final AnimationController _animationController = AnimationController(
    duration: const Duration(milliseconds: 500),
    vsync: this,
  );

  late final Animation<Offset> _offsetAnimation = Tween<Offset>(
    begin: const Offset(0.0, 1.0),
    end: Offset.zero,
  ).animate(CurvedAnimation(
    parent: _animationController,
    curve: Curves.ease,
  ));

  @override
  void dispose() {
    _animationController.dispose();
    _animationControllerDisposed = true;
    
    super.dispose();
  }

  final backgroundColor = StarchainColor.greyLight;

  @override
  Widget build(BuildContext context) {
    final defaultUnit = context.read<GoodsBloc>().state.failureOrMasterUnits.fold(
      (l) => null,
      (r) => r.isEmpty() ? null : r.first(),
    );

    final mGoods = widget.goods ?? Goods.empty(
      category: widget.predefinedCategory,
      unit: defaultUnit,
    );

    return BlocProvider(
      create: (context) => GoodsFormBloc(
        getIt<IGoodsRepository>(),
        storeId: context.read<StoreBloc>().state.activeStore?.id ?? '',
        goods: mGoods
      ),
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Column(
          children: [
            MyAppBar(
              title: (mGoods.id == null ? 'Tambah' : 'Edit') + ' Master Barang',
              backgroundColor: backgroundColor,
            ),
            Expanded(
              child: BlocConsumer<GoodsFormBloc, GoodsFormState>(
                listener: (context, state) {
                  state.failureOrSuccessOption.fold(
                    () {},
                    (_) => _.fold(
                      (l) {
                        MyFlushbar.show(context,
                          type: MyFlushbarType.error(),
                          title: 'Oops!',
                          message: l.map(
                            noConnection: (e) => 'Tidak ada koneksi internet.',
                            serverError: (e) => 'Server error.',
                            unexpected: (e) => 'Terjadi kesalahan.',
                            noActiveStore: (e) => 'Silahkan pilih toko.',
                          ),
                        );
                      },
                      (r) {
                        context.read<GoodsBloc>().add(GoodsEvent.fetchGoods());
                        mRouter(context, RouterNavigation.pop());
                      },
                    ),
                  );

                  if (!_animationControllerDisposed) {
                    if (state.isDirty && state.validatorPassed) {
                      _animationController.forward();
                    } else {
                      _animationController.reverse();
                    }
                  }
                },
                builder: (context, state) {
                  return Stack(
                    children: [
                      Positioned.fill(
                        child: Container(
                          child: NotificationListener(
                            onNotification: (notification) {
                              if (notification is OverscrollIndicatorNotification) {
                                notification.disallowGlow();
                              }
                              return true;
                            },
                            child: MediaQuery.removePadding(
                              context: context,
                              removeTop: true,
                              child: ListView(
                                physics: BouncingScrollPhysics(),
                                padding: EdgeInsets.only(bottom: 150.0),
                                children: [
                                  Container(
                                    height: 200.0,
                                    margin: EdgeInsets.symmetric(vertical: 5.0),
                                    child: Center(
                                      child: Container(
                                        width: 200.0,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          boxShadow: [
                                            BoxShadow(color: StarchainColor.black.withOpacity(0.2), blurRadius: 5.0, offset: Offset(1.0, 1.0))
                                          ],
                                        ),
                                        clipBehavior: Clip.antiAlias,
                                        child: GestureDetector(
                                          onTap: () {
                                            log('Pick image');
                                          },
                                          child: EntityImageBuilder(
                                            whenToUseNetwork: () => mGoods.id != null && mGoods.image.url != null,
                                            entityImage: mGoods.image,
                                            placeholder: Image.asset('assets/images/empty_transaction_in.png'),
                                            imageFallback: Container(
                                              padding: EdgeInsets.all(40.0),
                                              child: Icon(MdiIcons.cameraPlus, size: 100.0, color: StarchainColor.blueDark)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(vertical: 20.0),
                                    child: Center(
                                      child: Container(
                                        width: 300.0,
                                        child: TextButton(
                                          onPressed: () async {
                                            final barcode = await Navigator.push(context, MaterialPageRoute(
                                              builder: (context) => GoodsScanPage(onResult: (barcode) {
                                                log('barcode: ' + barcode);
                                              }),
                                            ));

                                            log('result barcode: ' + barcode);

                                            if (barcode != '-1') {
                                              context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(barcode: barcode.toString()));
                                            } else {
                                              MyFlushbar.show(context,
                                                type: MyFlushbarType.info(),
                                                message: 'Scan barcode dibatalkan',
                                              );
                                            }
                                          },
                                          style: TextButton.styleFrom(
                                            primary: StarchainColor.white,
                                            backgroundColor: StarchainColor.blueDark,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                          ),
                                          child: Container(
                                            height: 30.0,
                                            width: double.infinity,
                                            child: Center(
                                              child: Text('Scan Barcode', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  InputText(
                                    key: Key(state.data.barcode),
                                    value: state.data.barcode,
                                    label: 'Barcode',
                                    keyboardType: TextInputType.number,
                                    labelStyle: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(barcode: value));
                                    }
                                  ),
                                  InputText(
                                    value: state.data.name.getOrRaw(),
                                    isValid: state.data.name == state.original.name || state.data.name.isValid(),
                                    label: 'Nama Barang',
                                    keyboardType: TextInputType.name,
                                    labelStyle: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(name: value));
                                    }
                                  ),
                                  _CategoryDropdown(
                                    selected: state.data.category.isNotEmpty() ? state.data.category : null,
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(category: value));
                                    }
                                  ),
                                  InputText(
                                    key: Key('supplierInput'),
                                    value: state.data.supplier?.name,
                                    label: 'Pemasok',
                                    keyboardType: TextInputType.name,
                                    labelStyle: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    outsideSuffix: true,
                                    suffixIcon: Container(
                                      width: 60.0.r,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: () async {
                                              context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(useSupplierPhone: !state.useSupplierPhone));
                                            },
                                            child: Icon(MdiIcons.cellphone, color: state.useSupplierPhone ? StarchainColor.blueDark : StarchainColor.greyDark),
                                          ),
                                          GestureDetector(
                                            onTap: () async {
                                              unfocusAllInput(context);

                                              final contact = await FlutterContactPicker.pickPhoneContact();

                                              context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(supplierName: contact.fullName));
                                              if (contact.phoneNumber?.number != null) {
                                                final phone = contact.phoneNumber?.number?.replaceAll(RegExp(r"[^\d]"), '');
                                                context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(
                                                  useSupplierPhone: true,
                                                  supplierPhone: phone,
                                                ));
                                              }
                                            },
                                            child: Icon(MdiIcons.contacts, color: StarchainColor.blueDark),
                                          ),
                                        ],
                                      ),
                                    ),
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(supplierName: value));
                                    }
                                  ),
                                  AnimatedContainer(
                                    duration: Duration(milliseconds: 350),
                                    height: state.useSupplierPhone ? 95.0.r : 0.0.r,
                                    child: ClipRect(
                                      child: InputText(
                                        key: Key(state.useSupplierPhone.toString()),
                                        value: state.data.supplier?.phone?.getOrRaw() ?? '',
                                        isValid: state.data.supplier?.phone?.isValid() ?? (state.useSupplierPhone ? false : true),
                                        label: 'Nomor HP Pemasok',
                                        keyboardType: TextInputType.phone,
                                        labelStyle: TextStyle(
                                          color: StarchainColor.blueDark,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        prefixIcon: Text(
                                          '+62 ',
                                          style: TextStyle(fontSize: 16.0.sp, color: StarchainColor.blueDark.withOpacity(0.5))
                                        ),
                                        onChanged: (value) {
                                          context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(supplierPhone: value.replaceAll(RegExp(r"[^0-9]"), '')));
                                        },
                                      ),
                                    ),
                                  ),
                                  InputText.thousandGroup(
                                    value: (state.data.capitalPrice.getOrElse(0) as int).digitGroupFormat,
                                    isValid: state.data.capitalPrice.isValid(),
                                    prefixIcon: Text(
                                      'Rp. ',
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0,
                                      ),
                                    ),
                                    label: 'Harga Beli',
                                    labelStyle: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(capitalPrice: int.tryParse(value.replaceAll(RegExp(r"\."), '')) ?? 0));
                                    }
                                  ),
                                  InputText.thousandGroup(
                                    value: (state.data.sellingPrice.getOrElse(0) as int).digitGroupFormat,
                                    isValid: state.data.sellingPrice.isValid(),
                                    prefixIcon: Text(
                                      'Rp. ',
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0,
                                      ),
                                    ),
                                    label: 'Harga Jual',
                                    labelStyle: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(sellingPrice: int.tryParse(value.replaceAll(RegExp(r"\."), '')) ?? 0));
                                    }
                                  ),
                                  state.data.id != null ? Container() : InputText.thousandGroup(
                                    value: (state.data.stock.getOrElse(0) as int).digitGroupFormat,
                                    isValid: state.data.stock.isValid(),
                                    label: 'Jumlah Stok Barang Awal',
                                    labelStyle: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(stock: int.tryParse(value.replaceAll(RegExp(r"\."), '')) ?? 0));
                                    }
                                  ),
                                  _UnitDropdown(
                                    selected: state.data.unit.isNotEmpty() ? state.data.unit : null,
                                    onChanged: (value) {
                                      context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(unit: value));
                                    }
                                  ),
                                  AnimatedContainer(
                                    duration: Duration(milliseconds: 350),
                                    color: state.useMinStock ? StarchainColor.orange : StarchainColor.greyLight,
                                    child: Column(
                                      children: [
                                        AnimatedContainer(
                                          duration: Duration(milliseconds: 350),
                                          height: state.useMinStock ? 95.0 : 0.0,
                                          child: ClipRect(
                                            child: InputText.thousandGroup(
                                              key: Key(state.useMinStock.toString()),
                                              value: state.data.minStock != null ? (state.data.minStock!.getOrElse(0) as int).digitGroupFormat : '',
                                              isValid: state.data.minStock?.isValid() ?? (state.useMinStock ? false : true),
                                              label: 'Minimum Stok',
                                              labelStyle: TextStyle(
                                                color: state.useMinStock ? StarchainColor.white : StarchainColor.blueDark,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              onChanged: (value) {
                                                value = value.isNotEmpty ? value : '0';
                                                context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(minStock: int.tryParse(value.replaceAll(RegExp(r"\."), '')) ?? 0));
                                              },
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                                          child: Row(
                                            children: [
                                              ToggleInput(
                                                value: state.data.minStock != null,
                                                colorOn: StarchainColor.white,
                                                indicatorColorOn: StarchainColor.orange,
                                                margin: EdgeInsets.symmetric(vertical: 10.0),
                                                onChanged: (value) {
                                                  context.read<GoodsFormBloc>().add(GoodsFormEvent.changed(useMinStock: !state.useMinStock));
                                                }
                                              ),
                                              SizedBox(width: 20.0),
                                              Expanded(
                                                child: Text('Kirimkan notifikasi ketika stok mencapai batas minimum',
                                                  style: TextStyle(
                                                    color: state.useMinStock ? StarchainColor.white : StarchainColor.blueDark,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        top: null,
                        child: SlideTransition(
                          position: _offsetAnimation,
                          child: Container(
                            color: backgroundColor,
                            padding: EdgeInsets.all(40.0),
                            child: TextButton(
                              onPressed: (!state.isDirty || !state.validatorPassed) ? null : () {
                                context.read<GoodsFormBloc>().add(GoodsFormEvent.submitSave());
                              },
                              style: TextButton.styleFrom(
                                primary: StarchainColor.white,
                                backgroundColor: state.isDirty ? StarchainColor.blueDark : StarchainColor.blueDarkDisabled,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                              ),
                              child: Container(
                                height: 30.0,
                                width: double.infinity,
                                child: Center(
                                  child: state.isSubmitting ?
                                    Container(
                                      height: 16.0,
                                      width: 16.0,
                                      child: CircularProgressIndicator(backgroundColor: StarchainColor.white),
                                    ) :
                                    Text('Simpan', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CategoryDropdown extends StatelessWidget {
  final GoodsCategory? selected;
  final void Function(GoodsCategory) onChanged;

  const _CategoryDropdown({
    Key? key,
    this.selected,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GoodsBloc, GoodsState>(
      builder: (context, state) {
        final items = state.failureOrMasterCategories.fold(
            (l) => selected != null ? KtList<GoodsCategory>.from([selected!]) : KtList<GoodsCategory>.empty(),
            (r) => r,
          )
          .map((category) => DropdownMenuItem(child: Text(category.name), value: category))
          .asList();

        return DropdownInput(
          label: 'Kategori',
          labelStyle: TextStyle(
            color: StarchainColor.blueDark,
            fontWeight: FontWeight.bold,
          ),
          hintText: 'Pilih',
          items: items,
          value: selected,
          onChanged: (value) {
            onChanged(value);
          },
        );
      }
    );
  }
}

class _UnitDropdown extends StatelessWidget {
  final GoodsUnit? selected;
  final void Function(GoodsUnit) onChanged;

  const _UnitDropdown({
    Key? key,
    this.selected,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GoodsBloc, GoodsState>(
      builder: (context, state) {
        final items = state.failureOrMasterUnits.fold(
            (l) => selected != null ? KtList<GoodsUnit>.from([selected!]) : KtList<GoodsUnit>.empty(),
            (r) => r,
          )
          .map((unit) => DropdownMenuItem(child: Text(unit.name), value: unit))
          .asList();

        return DropdownInput(
          label: 'Satuan',
          labelStyle: TextStyle(
            color: StarchainColor.blueDark,
            fontWeight: FontWeight.bold,
          ),
          hintText: 'Pilih',
          items: items,
          value: selected,
          onChanged: (value) {
            onChanged(value);
          },
        );
      }
    );
  }
}