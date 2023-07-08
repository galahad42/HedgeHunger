import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreenOneScreen extends StatelessWidget {
  const OnboardingScreenOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.greenA200,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 7,
            bottom: 7,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIstockphoto125,
                height: getVerticalSize(
                  232,
                ),
                width: getHorizontalSize(
                  390,
                ),
              ),
              Container(
                height: getVerticalSize(
                  178,
                ),
                width: getHorizontalSize(
                  374,
                ),
                margin: getMargin(
                  top: 112,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: getHorizontalSize(
                          293,
                        ),
                        margin: getMargin(
                          left: 30,
                          top: 41,
                        ),
                        child: Text(
                          "Charity is an act of soft heart",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold25,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          178,
                        ),
                        width: getHorizontalSize(
                          374,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black90019,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              SizedBox(
                height: getVerticalSize(
                  16,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 3,
                  size: Size.zero,
                  effect: ScrollingDotsEffect(
                    spacing: 11,
                    activeDotColor: ColorConstant.black900,
                    dotColor: ColorConstant.black900,
                    dotHeight: getVerticalSize(
                      12,
                    ),
                    dotWidth: getHorizontalSize(
                      12,
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, AppRoutes.onboardingScreenTwoScreen);
                },
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowrightBlack900,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    25,
                  ),
                  alignment: Alignment.centerRight,
                  margin: getMargin(
                    right: 9,
                    bottom: 31,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
