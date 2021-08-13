import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_picker/image_picker.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/address/address_bloc.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/business/profile/profile_bloc.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/input/typeahead_input.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/input/dropdown_input.dart';
import 'package:starchain_v2/presentation/pages/core/sector_title.dart';
import 'package:starchain_v2/presentation/pages/core/sliver_persistent_header_delegate.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/pages/profile/bloc/profile_page_bloc.dart';

class ProfilePage extends StatefulWidget {
  ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int _state = 0;

  void _resetState() {
    setState(() {
      _state++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ProfilePageBloc(photoTop: 75.0)),
        BlocProvider(create: (context) => ProfileBloc(user: User.initial())),
      ],
      child: BlocListener<AuthBloc, AuthState>(
        listener: (context, aState) {
          context.read<AuthBloc>().state.maybeMap(
            authenticated: (s) => _resetState(),
            unauthenticated: (s) => _resetState(),
            orElse: () => null,
          );
        },
        child: ProfilePageWidget(key: ValueKey<int>(_state)),
      ),
    );
  }
}

class ProfilePageWidget extends StatefulWidget {
  ProfilePageWidget({Key? key}) : super(key: key);

  @override
  _ProfilePageWidgetState createState() => _ProfilePageWidgetState();
}

class _ProfilePageWidgetState extends State<ProfilePageWidget> with SingleTickerProviderStateMixin {
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

  bool submitting = false;

  ScrollController scrollController = ScrollController(initialScrollOffset: 150.0);
  PickedFile? _imageFile;
  dynamic _pickImageError;

  final backgroundColor = StarchainColor.greyLight;

  final ImagePicker _picker = ImagePicker();

  Future<bool> _onImageButtonPressed(ImageSource source) async {
    try {
      final pickedFile = await _picker.getImage(
        source: source,
      );
      setState(() {
        _imageFile = pickedFile;
      });

      return true;
    } catch (e) {
      setState(() {
        _pickImageError = e;
      });
    }

    return false;
  }

  ImageProvider<Object> pickedImageOrAsset(String assetName) {
    if (_imageFile != null) {
      return FileImage(File(_imageFile!.path));
    }

    return AssetImage(assetName);
  }

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthBloc>().state.maybeMap(
      authenticated: (s) {
        return s.user.copyWith.call(
          phone: s.user.phone.withoutGlobalCode(),
        );
      },
      orElse: () => User.initial(),
    );

    context.read<ProfileBloc>().add(ProfileEvent.setUser(user));

    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, aState) {
        context.read<AuthBloc>().state.maybeMap(
          authenticated: (s) {
            final user = s.user.copyWith.call(
              phone: s.user.phone.withoutGlobalCode(),
            );

            context.read<ProfileBloc>().add(ProfileEvent.setUser(user));
          },
          unauthenticated: (s) => context.read<ProfileBloc>().add(ProfileEvent.setUser(User.initial())),
          orElse: () => null,
        );
      },
      builder: (context, aState) {
        return Scaffold(
          backgroundColor: backgroundColor,
          body: Column(
            children: [
              MyAppBar(
                title: 'Profile',
                backgroundColor: backgroundColor,
              ),
              Expanded(
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: BlocBuilder<ProfilePageBloc, ProfilePageState>(
                        builder: (context, state) {
                          return Container(
                            child: NotificationListener(
                              onNotification: (notification) {
                                if (notification is OverscrollIndicatorNotification) {
                                  notification.disallowGlow();
                                } else if (notification is ScrollUpdateNotification) {
                                  context.read<ProfilePageBloc>().add(ProfilePageEvent.transformPhotoTop(scrollController.offset));
                                }
                                return true;
                              },
                              child: CustomScrollView(
                                controller: scrollController,
                                slivers: [
                                  SliverPersistentHeader(
                                    delegate: MySliverAppBarDelegate(
                                      minHeight: 1.0.sw,
                                      maxHeight: 1.0.sw,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: state.photoTop,
                                            child: Center(
                                              child: Container(
                                                width: 1.0.sw,
                                                child: AspectRatio(
                                                  aspectRatio: 1/1,
                                                  child: BlocBuilder<ProfileBloc, ProfileState>(
                                                    builder: (context, pState) {
                                                      return EntityImageBuilder(
                                                        whenToUseNetwork: () => pState.data.image.url != null && _imageFile == null,
                                                        entityImage: pState.data.image,
                                                        placeholderProvider: AssetImage('assets/images/empty_avatar.png'),
                                                        placeholder: Image.asset('assets/images/empty_avatar.png',
                                                          fit: BoxFit.fitWidth,
                                                          alignment: Alignment.center,
                                                        ),
                                                        imageFallback: Image(
                                                          image: pickedImageOrAsset('assets/images/empty_avatar.png'),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      );
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 10.0,
                                            bottom: 10.0,
                                            child: Container(
                                              height: 50.0,
                                              width: 50.0,
                                              decoration: BoxDecoration(
                                                color: StarchainColor.blueLight,
                                                shape: BoxShape.circle,
                                              ),
                                              child: IconButton(
                                                onPressed: () {
                                                  _onImageButtonPressed(ImageSource.gallery).then((r) {
                                                    if (r) {
                                                      context.read<ProfileBloc>().add(ProfileEvent.changed(imagePath: _imageFile!.path));
                                                    }
                                                  });
                                                },
                                                padding: EdgeInsets.all(0.0),
                                                icon: Icon(
                                                  MdiIcons.pencilCircle,
                                                  color: StarchainColor.blueDark,
                                                  size: 50.0,
                                                ),
                                              ),
                                            )
                                          ),
                                        ],
                                      )
                                    ),
                                  ),
                                  _ProfileForm(),
                                ],
                              ),
                            ),
                          );
                        }
                      ),
                    ),
                    Positioned.fill(
                      top: null,
                      child: BlocConsumer<ProfileBloc, ProfileState>(
                        listener: (context, state) {
                          if (!_animationControllerDisposed) {
                            if (state.isDirty) {
                              _animationController.forward();
                            } else {
                              _animationController.reverse();
                            }
                          }

                          if (!state.isSubmitting) {
                            if (submitting) {
                              context.read<AuthBloc>().add(AuthEvent.authCheckRequested());
                            }
                          }

                          submitting = state.isSubmitting;
                        },
                        builder: (context, state) {
                          return SlideTransition(
                            position: _offsetAnimation,
                            child: Container(
                              color: backgroundColor,
                              padding: EdgeInsets.all(40.0),
                              child: TextButton(
                                onPressed: !state.isDirty ? null : () {
                                  if (!state.isSubmitting) {
                                    context.read<ProfileBloc>().add(ProfileEvent.submitSave());
                                  }
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
                                    child: (aState.maybeWhen(checking: (_) => true, orElse: () => false) || state.isSubmitting) ?
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
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class _ProfileForm extends StatelessWidget {
  const _ProfileForm({
    Key? key
  }) : super(key: key);

  Future<void> waitQueryArea(BuildContext context) async {
    await Future.delayed(Duration(milliseconds: 100));

    if (context.read<AddressBloc>().state.areaLoading) {
      return waitQueryArea(context);
    }

    return;
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        return SliverList(
          delegate: SliverChildListDelegate([
            SectorTitle(text: 'Akun'),
            InputText(
              value: state.data.name.getOrRaw(),
              label: 'Nama Lengkap',
              keyboardType: TextInputType.name,
              isValid: state.data.name.isValid(),
              onChanged: (value) {
                context.read<ProfileBloc>().add(ProfileEvent.changed(name: value));
              },
            ),
            InputText(
              value: state.data.phone.getOrRaw(),
              label: 'Nomor Handphones',
              keyboardType: TextInputType.phone,
              isValid: state.data.phone.isValid(),
              prefixIcon: Text(
                '+62 ',
                style: TextStyle(fontSize: 15.0, color: StarchainColor.blueDark.withOpacity(0.5))
              ),
              onChanged: (value) {
                context.read<ProfileBloc>().add(ProfileEvent.changed(phone: value));
              },
            ),
            InputText(
              value: state.data.email.getOrRaw(),
              label: 'Email',
              keyboardType: TextInputType.emailAddress,
              isValid: state.data.email.isValid(),
              //suffixIcon: Icon(MdiIcons.checkDecagram, color: StarchainColor.orange),
              onChanged: (value) {
                context.read<ProfileBloc>().add(ProfileEvent.changed(email: value));
              },
            ),
            DropdownInput(
              label: 'Jenis Kelamin',
              isValid: state.data.gender.failureOrUnit.fold(
                (l) => false,
                (r) => true
              ),
              hintText: 'Pilih',
              items: [
                DropdownMenuItem(child: Text('Laki-Laki'), value: 'Laki-Laki'),
                DropdownMenuItem(child: Text('Perempuan'), value: 'Perempuan'),
              ],
              value: state.data.gender.getOrNull(),
              onChanged: (value) {
                context.read<ProfileBloc>().add(ProfileEvent.changed(gender: value));
              },
            ),
            BlocBuilder<AddressBloc, AddressState>(
              builder: (context, addressState) {
                return TypeaheadInput(
                  key: Key(state.data.address.area),
                  value: state.data.address.area,
                  label: 'Kota / Kabupaten',
                  hintText: 'Ketik nama daerah',
                  hintFontWeight: FontWeight.normal,
                  hideSuggestionsOnKeyboardHide: false,
                  suggestionsCallback: (pattern) async {
                    context.read<AddressBloc>().add(AddressEvent.queryArea(pattern));

                    await waitQueryArea(context);

                    return addressState.area.fold(
                      (l) => KtList.empty().iter,
                      (r) => r.iter,
                    );
                  },
                  itemBuilder: (context, suggestion) {
                    return ListTile(
                      title: Text((suggestion as Area).name),
                    );
                  },
                  onSuggestionSelected: (suggestion) {
                    final area = (suggestion as Area);

                    context.read<ProfileBloc>().add(ProfileEvent.changed(province: Province(id: area.province.id, name: area.province.name)));
                    context.read<ProfileBloc>().add(ProfileEvent.changed(regency: Regency(id: area.regency.id, name: area.regency.name)));
                    context.read<ProfileBloc>().add(ProfileEvent.changed(postalCode: area.postalCode.getOrElse('')));
                  },
                  noItemMessage: addressState.area.fold(
                    (l) => l.map(
                      noConnection: (e) => 'Tidak ada koneksi internet.',
                      serverError: (e) => 'Server error.',
                      unexpected: (e) => 'Terjadi kesalahan',
                      emptyPattern: (e) => 'Silahkan ketik kata kunci',
                      lessSpecific: (e) => e.message,
                    ),
                    (_) => null
                  ),
                );
              },
            ),
            InputText(
              value: state.data.address.address,
              label: 'Alamat',
              keyboardType: TextInputType.emailAddress,
              onChanged: (value) {
                context.read<ProfileBloc>().add(ProfileEvent.changed(address: value));
              },
            ),
            SizedBox(height: 200.0),
          ]),
        );
      },
    );
  }
}