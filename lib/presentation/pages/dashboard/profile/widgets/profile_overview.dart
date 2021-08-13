import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/user/user.dart';

class ProfileOverview extends StatelessWidget {
  final User user;
  final int point;

  const ProfileOverview({
    Key? key,
    required this.user,
    required this.point
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110.0.r,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 90.0.r,
            width: 90.0.r,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            clipBehavior: Clip.antiAlias,
            child: EntityImageBuilder(
              whenToUseNetwork: () => user.image.url != null,
              entityImage: user.image,
              placeholder: Image.asset('assets/images/empty_avatar.png'),
              imageFallback: Image.asset('assets/images/empty_avatar.png',
                fit: BoxFit.fill,
                alignment: Alignment.topCenter,
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0.r),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(user.name.getOrElse(''),
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: StarchainColor.blueDark,
                      fontSize: 14.0.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(user.phone.beautify(),
                    style: TextStyle(
                      color: StarchainColor.blueDark,
                      fontSize: 10.0.sp,
                    )
                  ),
                  Text(user.email.getOrElse(''),
                    style: TextStyle(
                      color: StarchainColor.blueDark,
                      fontSize: 10.0.sp,
                    )
                  ),
                  Text('Tingkatan: ' + user.businessClassification,
                    style: TextStyle(
                      color: StarchainColor.blueDark,
                      fontSize: 10.0.sp,
                    )
                  ),
                  Container(
                    height: 1.0.r,
                    margin: EdgeInsets.symmetric(vertical: 7.0.r),
                    color: StarchainColor.blueDark,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0.r),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(point.toString(),
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0.sp,
                          ),
                        ),
                        SizedBox(width: 10.0.r),
                        Icon(MdiIcons.medal, color: StarchainColor.blueDark),
                        Text('Point',
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}