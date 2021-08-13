
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';

class StoreItem extends StatefulWidget {
  final void Function()? onTap;
  final Store store;
  final bool showControl;

  const StoreItem({
    Key? key,
    this.onTap,
    required this.store,
    this.showControl = false,
  }) : super(key: key);

  @override
  _StoreItemState createState() => _StoreItemState();
}

class _StoreItemState extends State<StoreItem> {
  late bool tapDown = false;

  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5.0),
      child: GestureDetector(
        onTapDown: (e) {
          setState(() {
            tapDown = true;
          });
        },
        onTapCancel: () {
          setState(() {
            tapDown = false;
          });
        },
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
          clipBehavior: Clip.antiAlias,
          elevation: tapDown ? 2.0 : 5.0,
          child: InkWell(
            onTap: widget.onTap,
            child: Container(
              height: 130.0,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      margin: EdgeInsets.only(left: 15.0),
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        color: StarchainColor.greyLight,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(color: StarchainColor.blueDark.withOpacity(0.5), blurRadius: 5.0, offset: Offset(1.0, 1.0))
                        ],
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: EntityImageBuilder(
                        whenToUseNetwork: () => widget.store.image.url != null,
                        entityImage: widget.store.image,
                        placeholder: Image.asset('assets/images/empty_transaction_in.png'),
                        imageFallback: Icon(MdiIcons.store, size: 35.0, color: StarchainColor.blueDark)
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15.0),
                    width: 2.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: StarchainColor.blueDark,
                      borderRadius: BorderRadius.circular(1.0),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(widget.store.businessType.name,
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                          ),
                        ),
                        Text(widget.store.name.getOrElse('').toUpperCase(),
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(widget.store.phone.beautify(),
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                          ),
                        ),
                        Text(widget.store.address.regency.name,
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                          ),
                        ),
                      ],
                    )
                  ),
                  Container(
                    width: 60.0,
                    padding: EdgeInsets.all(10.0),
                    alignment: Alignment.centerRight,
                    child: !widget.showControl ? Container() : Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Icon(MdiIcons.dotsVertical),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Icon(MdiIcons.mapOutline),
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
    );
  }
}