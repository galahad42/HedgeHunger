import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CurrentEventsItemWidget extends StatelessWidget {
  const CurrentEventsItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return TextButton(

      onPressed: () {
        Navigator.pushNamed(context, AppRoutes.eventScreen);
      },
      child: SizedBox(
        height: getVerticalSize(
          150,
        ),
        width: getHorizontalSize(
          374,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  179,
                ),
                width: getHorizontalSize(
                  373,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray10001,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      7,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  right: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(),
                          Padding(
                            padding: getPadding(
                              top: 18,
                              bottom: 20,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Feed Street Children",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold15Black900,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "by save children ",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold13Gray700,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        22,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "230/400 raised",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold11,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "20 days left",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold11Gray600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: getVerticalSize(
                        9,
                      ),
                      width: getHorizontalSize(
                        373,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                9,
                              ),
                              width: getHorizontalSize(
                                373,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                                child: LinearProgressIndicator(
                                  value: 0.5,
                                  backgroundColor: ColorConstant.whiteA700,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    ColorConstant.teal500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                9,
                              ),
                              width: getHorizontalSize(
                                373,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                                child: LinearProgressIndicator(
                                  value: 0.5,
                                  backgroundColor: ColorConstant.whiteA700,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    ColorConstant.teal500,
                                  ),
                                ),
                              ),
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
    );
  }
}

class Image extends StatelessWidget {
  const Image({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomLeft,
      children: [
        CustomImageView(
          imagePath:
              ImageConstant.img104152609ap16286553629960,
          height: getVerticalSize(
            140,
          ),
          width: getHorizontalSize(
            180,
          ),
          radius: BorderRadius.only(
            topLeft: Radius.circular(
              getHorizontalSize(
                4,
              ),
            ),
            topRight: Radius.circular(
              getHorizontalSize(
                4,
              ),
            ),
            bottomLeft: Radius.circular(
              getHorizontalSize(
                5,
              ),
            ),
            bottomRight: Radius.circular(
              getHorizontalSize(
                4,
              ),
            ),
          ),
          alignment: Alignment.center,
        ),
        CustomButton(
          width: getHorizontalSize(
            83,
          ),
          text: "DONATE",
          margin: getMargin(
            left: 9,
            bottom: 9,
          ),
          alignment: Alignment.bottomLeft,
        ),
      ],
    );
  }
}
