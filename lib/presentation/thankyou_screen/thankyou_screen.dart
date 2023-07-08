import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class ThankyouScreen extends StatelessWidget {
  const ThankyouScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.cyan50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 10,
            top: 16,
            right: 10,
            bottom: 16,
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgCheckmark,
                  height: getVerticalSize(
                    230,
                  ),
                  width: getHorizontalSize(
                    222,
                  ),
                ),
                Text(
                  "Thank You!!",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold40,
                ),
                Container(
                  width: getHorizontalSize(
                    326,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 8,
                    right: 22,
                  ),
                  child: Text(
                    "Your donation request has been successfully submitted",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsSemiBold20,
                  ),
                ),
                SizedBox(
                  width: double.maxFinite,
                  child: Container(
                    margin: getMargin(
                      top: 83,
                      bottom: 5,
                    ),
                    padding: getPadding(
                      left: 7,
                      top: 16,
                      right: 7,
                      bottom: 16,
                    ),
                    decoration: AppDecoration.outlineBlack9003f.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            351,
                          ),
                          margin: getMargin(
                            top: 19,
                          ),
                          child: Text(
                            "Congratulations! You have earned \n250 point",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsSemiBold20Teal500,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            350,
                          ),
                          margin: getMargin(
                            top: 19,
                          ),
                          child: Text(
                            "Share your act of charity with your friends",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsSemiBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 12,
                            right: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgFacebook,
                                height: getVerticalSize(
                                  45,
                                ),
                                width: getHorizontalSize(
                                  65,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgInstagram,
                                height: getVerticalSize(
                                  45,
                                ),
                                width: getHorizontalSize(
                                  65,
                                ),
                                margin: getMargin(
                                  left: 31,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgTwitter,
                                height: getVerticalSize(
                                  45,
                                ),
                                width: getHorizontalSize(
                                  65,
                                ),
                                margin: getMargin(
                                  left: 31,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgWhatsapp,
                                height: getVerticalSize(
                                  45,
                                ),
                                width: getHorizontalSize(
                                  65,
                                ),
                                margin: getMargin(
                                  left: 25,
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
          ),
        ),
      ),
    );
  }
}
