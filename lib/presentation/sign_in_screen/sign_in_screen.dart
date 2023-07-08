import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.greenA200,
            body: Container(
                width: getHorizontalSize(375),
                padding: getPadding(left: 36, top: 40, right: 36, bottom: 40),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getVerticalSize(20),
                          width: getHorizontalSize(10),
                          onTap: () {
                            onTapImgArrowleft(context);
                          }),
                      Container(
                          margin: getMargin(top: 17),
                          child: Text("Welcome",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSansSerifCollection46)),
                      SizedBox(
                          child: Text("Back",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSansSerifCollection46)),
                      Container(
                          height: getVerticalSize(206),
                          width: getHorizontalSize(303),
                          margin: getMargin(top: 87),
                          child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(left: 94),
                                        child: Text("Sign in",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSansSerifCollection32))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                              height: getVerticalSize(63),
                                              width: getHorizontalSize(303),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            width:
                                                                getHorizontalSize(
                                                                    303),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .black90019,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(20))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 30,
                                                                bottom: 15),
                                                            child: Text(
                                                                "Your Email",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSansSerifCollection18Gray800)))
                                                  ])),
                                              SizedBox(
                                              height: getVerticalSize(63),
                                              width: getHorizontalSize(303),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            width:
                                                                getHorizontalSize(
                                                                    303),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .black90019,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(20))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 30,
                                                                bottom: 15),
                                                            child: Text(
                                                                "Password",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSansSerifCollection18Gray800)))
                                                  ])),
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 55, top: 38, bottom: 5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Forgot Password?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSansSerifCollection18),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtSignup(context);
                                              },
                                              child: SizedBox(
                                                  width: getHorizontalSize(70),
                                                  child: Text("Sign Up.",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSansSerifCollection18)))
                                        ]),
                                    CustomIconButton(
                                        height: 64,
                                        width: 64,
                                        margin: getMargin(
                                            left: 34, top: 8, bottom: 5),
                                        variant:
                                            IconButtonVariant.FillBluegray700,
                                        shape: IconButtonShape.CircleBorder32,
                                        padding: IconButtonPadding.PaddingAll20,
                                        onTap: () {
                                          onTapBtnArrowright(context);
                                        },
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright))
                                  ])))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the signUpScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the signUpScreen.
  onTapTxtSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }

  /// Navigates to the homeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the homeScreen.
  onTapBtnArrowright(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
