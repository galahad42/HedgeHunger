import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreenTwoScreen extends StatelessWidget {
  const OnboardingScreenTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.greenA200,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 34, bottom: 34),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.img5573383removebgpreview,
                          height: getVerticalSize(241),
                          width: getHorizontalSize(390)),
                      Container(
                          height: getVerticalSize(178),
                          width: getHorizontalSize(374),
                          margin: getMargin(top: 123),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    width: getHorizontalSize(332),
                                    margin: getMargin(bottom: 43),
                                    child: Text(
                                        "Do small things with great love.",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold25))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(178),
                                    width: getHorizontalSize(374),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90019,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(20)))))
                          ])),
                      Spacer(),
                      SizedBox(
                          height: getVerticalSize(16),
                          child: SmoothIndicator(
                              offset: 0,
                              count: 3,
                              size: Size.zero,
                              effect: ScrollingDotsEffect(
                                  spacing: 11,
                                  activeDotColor: ColorConstant.black900,
                                  dotColor: ColorConstant.black900,
                                  dotHeight: getVerticalSize(12),
                                  dotWidth: getHorizontalSize(12)))),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowrightBlack900,
                          height: getVerticalSize(32),
                          width: getHorizontalSize(25),
                          alignment: Alignment.centerRight,
                          margin: getMargin(right: 10, bottom: 5),
                          onTap: () {
                            onTapImgArrowright(context);
                          })
                    ]))));
  }

  /// Navigates to the signInScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the signInScreen.
  onTapImgArrowright(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signInScreen);
  }
}
