import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HistoryItemWidget extends StatelessWidget {
  const HistoryItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(
        113,
      ),
      width: getHorizontalSize(
        351,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: getVerticalSize(
                113,
              ),
              width: getHorizontalSize(
                351,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgTinyvolunteers,
                    height: getVerticalSize(
                      113,
                    ),
                    width: getHorizontalSize(
                      351,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        20,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: getPadding(
                        left: 15,
                        top: 2,
                        right: 15,
                        bottom: 2,
                      ),
                      decoration:
                          AppDecoration.gradientWhiteA700WhiteA70000.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 55,
                            ),
                            child: Text(
                              "Title",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold20Black900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "20 January, 2023",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold13,
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
          Align(
            alignment: Alignment.topRight,
            child: SizedBox(
              height: getVerticalSize(
                28,
              ),
              width: getHorizontalSize(
                113,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        28,
                      ),
                      width: getHorizontalSize(
                        113,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                          bottomLeft: Radius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.11,
                            0,
                          ),
                          end: Alignment(
                            1,
                            1,
                          ),
                          colors: [
                            ColorConstant.whiteA70082,
                            ColorConstant.whiteA70026,
                            ColorConstant.whiteA70089,
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 13,
                      ),
                      child: Text(
                        "Pending",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold15Black900,
                      ),
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
