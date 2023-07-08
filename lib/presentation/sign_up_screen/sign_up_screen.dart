import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.greenA200,
            body: SizedBox(
                width: getHorizontalSize(375),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: SizedBox(
                                  height: getVerticalSize(828),
                                  width: getHorizontalSize(375),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse2,
                                            height: getVerticalSize(398),
                                            width: getHorizontalSize(221),
                                            alignment: Alignment.bottomRight),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 41, bottom: 169),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Text("Sign Up",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSansSerifCollection32)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  63),
                                                          margin: getMargin(
                                                              top: 251),
                                                          child: Text(
                                                              "Sign In.",
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSansSerifCollection18))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                                height: getVerticalSize(286),
                                                width: getHorizontalSize(375),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgEllipse1286x375,
                                                          height:
                                                              getVerticalSize(
                                                                  286),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 33,
                                                                      bottom:
                                                                          19),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleft,
                                                                        height: getVerticalSize(
                                                                            20),
                                                                        width: getHorizontalSize(
                                                                            10),
                                                                        margin: getMargin(
                                                                            left:
                                                                                3),
                                                                        onTap:
                                                                            () {
                                                                          onTapImgArrowleft(
                                                                              context);
                                                                        }),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            161),
                                                                        width: getHorizontalSize(
                                                                            181),
                                                                        margin: getMargin(
                                                                            top:
                                                                                44),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.bottomCenter, child: Text("Account", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular46)),
                                                                              Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(142), margin: getMargin(left: 3), child: Text("Create", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtSansSerifCollection46)))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 36,
                                                    right: 36,
                                                    bottom: 259),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  64),
                                                          width:
                                                              getHorizontalSize(
                                                                  303),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            60),
                                                                        width: getHorizontalSize(
                                                                            303),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black90033,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(20))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                30),
                                                                        child: Text(
                                                                            "Name",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSansSerifCollection18WhiteA700)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  63),
                                                          width:
                                                              getHorizontalSize(
                                                                  303),
                                                          margin: getMargin(
                                                              top: 15),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            60),
                                                                        width: getHorizontalSize(
                                                                            303),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black90033,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(20))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                30),
                                                                        child: Text(
                                                                            "Your Email",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSansSerifCollection18WhiteA700)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  63),
                                                          width:
                                                              getHorizontalSize(
                                                                  303),
                                                          margin: getMargin(
                                                              top: 16),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            60),
                                                                        width: getHorizontalSize(
                                                                            303),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black90033,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(20))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                30),
                                                                        child: Text(
                                                                            "Password",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSansSerifCollection18WhiteA700)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                width: getHorizontalSize(218),
                                                margin: getMargin(
                                                    left: 41, bottom: 199),
                                                child: Text(
                                                    "Already Have an Account?",
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSansSerifCollection18)))
                                      ]))))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 64,
                width: 64,
                child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(32.0),
                    width: getHorizontalSize(32.0)))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
