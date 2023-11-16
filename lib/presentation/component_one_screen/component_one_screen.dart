import 'package:cannedbearrr_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ComponentOneScreen extends StatelessWidget {
  const ComponentOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 695.h,
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 24.h,
              vertical: 52.v,
            ),
            decoration: AppDecoration.fillBlueGray,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Spacer(
                  flex: 28,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector2,
                  height: 126.v,
                  width: 61.h,
                  margin: EdgeInsets.only(
                    top: 54.v,
                    bottom: 40.v,
                  ),
                ),
                Container(
                  height: 85.v,
                  width: 102.h,
                  margin: EdgeInsets.only(
                    left: 21.h,
                    top: 26.v,
                    bottom: 110.v,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFolder,
                        height: 14.v,
                        width: 50.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(left: 13.h),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgInfo,
                        height: 85.v,
                        width: 7.h,
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 10.h),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5,
                        height: 22.v,
                        width: 102.h,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 21.v),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 217.v,
                  width: 94.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    top: 3.v,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 143.v,
                          width: 94.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 11.h,
                            vertical: 16.v,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgGroup2,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgFlag,
                            height: 8.v,
                            width: 70.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector7,
                        height: 135.v,
                        width: 10.h,
                        alignment: Alignment.bottomLeft,
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 18,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector9,
                  height: 106.v,
                  width: 66.h,
                  margin: EdgeInsets.only(
                    top: 69.v,
                    bottom: 45.v,
                  ),
                ),
                Spacer(
                  flex: 52,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector10,
                  height: 92.v,
                  width: 67.h,
                  margin: EdgeInsets.only(
                    top: 97.v,
                    bottom: 31.v,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
