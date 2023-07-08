import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:dhruv_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan50,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 12),
                              child: Padding(
                                  padding:
                                      getPadding(left: 7, right: 6, bottom: 45),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(232),
                                            width: getHorizontalSize(371),
                                            margin: getMargin(left: 2),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  163),
                                                          width:
                                                              getHorizontalSize(
                                                                  371),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle95,
                                                                    height:
                                                                        getVerticalSize(
                                                                            163),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            371),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            20)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            left:
                                                                                7,
                                                                            top:
                                                                                8),
                                                                        color: ColorConstant
                                                                            .teal500,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.roundedBorder20),
                                                                        child: Container(
                                                                            height: getVerticalSize(39),
                                                                            width: getHorizontalSize(41),
                                                                            padding: getPadding(left: 10, top: 7, right: 10, bottom: 7),
                                                                            decoration: AppDecoration.green.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                            child: Stack(children: [
                                                                              CustomImageView(
                                                                                  svgPath: ImageConstant.imgArrowleftWhiteA700,
                                                                                  height: getVerticalSize(23),
                                                                                  width: getHorizontalSize(18),
                                                                                  alignment: Alignment.centerRight,
                                                                                  onTap: () {
                                                                                    onTapImgArrowleft(context);
                                                                                  })
                                                                            ]))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 117,
                                                              right: 116),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text("Profile",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold20),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "Emma",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold30)),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                4),
                                                                    color: ColorConstant
                                                                        .black90019,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.circleBorder69),
                                                                    child: Container(
                                                                        height: getSize(138),
                                                                        width: getSize(138),
                                                                        padding: getPadding(all: 19),
                                                                        decoration: AppDecoration.fillBlack90019.copyWith(borderRadius: BorderRadiusStyle.circleBorder69),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle96,
                                                                              height: getSize(100),
                                                                              width: getSize(100),
                                                                              radius: BorderRadius.circular(getHorizontalSize(50)),
                                                                              alignment: Alignment.center)
                                                                        ])))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGlobe,
                                                      height:
                                                          getVerticalSize(23),
                                                      width:
                                                          getHorizontalSize(20),
                                                      margin: getMargin(
                                                          top: 1, bottom: 5)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 12),
                                                      child: Text(
                                                          "People fed this week",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold20Gray900))
                                                ])),
                                        SizedBox(
                                            width: double.maxFinite,
                                            child: Container(
                                                margin: getMargin(top: 9),
                                                decoration: AppDecoration
                                                    .fillGreenA200
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 15),
                                                          child: Text(
                                                              "you have helped a total of 43 people",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold12)),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGraph,
                                                          height:
                                                              getVerticalSize(
                                                                  69),
                                                          width:
                                                              getHorizontalSize(
                                                                  376),
                                                          margin: getMargin(
                                                              left: 1, top: 34))
                                                    ]))),
                                        Container(
                                            height: getVerticalSize(32),
                                            width: getHorizontalSize(108),
                                            margin: getMargin(top: 19),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClock,
                                                                    height:
                                                                        getVerticalSize(
                                                                            23),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            20),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            8)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "History",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold20))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  73),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      3),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      3),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      2))))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 32,
                                                    top: 2,
                                                    right: 31),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle41,
                                                          height:
                                                              getVerticalSize(
                                                                  64),
                                                          width:
                                                              getHorizontalSize(
                                                                  148),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      10))),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle42,
                                                          height:
                                                              getVerticalSize(
                                                                  64),
                                                          width:
                                                              getHorizontalSize(
                                                                  148),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      10)),
                                                          margin: getMargin(
                                                              left: 18))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 32,
                                                    top: 6,
                                                    right: 31),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle43,
                                                          height:
                                                              getVerticalSize(
                                                                  64),
                                                          width:
                                                              getHorizontalSize(
                                                                  148),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      10))),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  64),
                                                          width:
                                                              getHorizontalSize(
                                                                  148),
                                                          text: "All memories",
                                                          margin: getMargin(
                                                              left: 18),
                                                          variant: ButtonVariant
                                                              .FillGreenA200,
                                                          padding: ButtonPadding
                                                              .PaddingAll23,
                                                          fontStyle: ButtonFontStyle
                                                              .PoppinsSemiBold12,
                                                          onTap: () {
                                                            onTapAllmemories(
                                                                context);
                                                          })
                                                    ]))),
                                        Container(
                                            height: getVerticalSize(81),
                                            width: getHorizontalSize(315),
                                            margin: getMargin(left: 3, top: 13),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 23),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 50,
                                                                    width: 50,
                                                                    margin: getMargin(
                                                                        top: 4,
                                                                        bottom:
                                                                            4),
                                                                    child: CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgGroup133)),
                                                                CustomIconButton(
                                                                    height: 50,
                                                                    width: 50,
                                                                    margin: getMargin(
                                                                        top: 4,
                                                                        bottom:
                                                                            4),
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll6,
                                                                    child: CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgGroup134)),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        top: 3,
                                                                        bottom:
                                                                            5),
                                                                    color: ColorConstant
                                                                        .greenA200,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.circleBorder25),
                                                                    child: Container(
                                                                        height: getSize(50),
                                                                        width: getSize(50),
                                                                        padding: getPadding(left: 6, top: 5, right: 6, bottom: 5),
                                                                        decoration: AppDecoration.fillGreenA200.copyWith(borderRadius: BorderRadiusStyle.circleBorder25),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgMastercardlogo,
                                                                              height: getVerticalSize(40),
                                                                              width: getHorizontalSize(37),
                                                                              alignment: Alignment.center)
                                                                        ]))),
                                                                Container(
                                                                    padding: getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 19,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            19),
                                                                    decoration: AppDecoration
                                                                        .fillGreenA200
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder29),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("Add new wallet", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgWallet,
                                                                height:
                                                                    getVerticalSize(
                                                                        23),
                                                                width:
                                                                    getHorizontalSize(
                                                                        21),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            6)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13),
                                                                child: Text(
                                                                    "Payment methods",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold20))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 89, top: 101),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgInfo,
                                                  height: getVerticalSize(18),
                                                  width: getHorizontalSize(15),
                                                  margin: getMargin(
                                                      top: 1, bottom: 1)),
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Text(
                                                      "Terms and Conditions",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14))
                                            ])),
                                        CustomButton(
                                            height: getVerticalSize(26),
                                            text: "Logout",
                                            margin:
                                                getMargin(left: 6, right: 25),
                                            variant: ButtonVariant.Green,
                                            padding: ButtonPadding.PaddingT2,
                                            fontStyle: ButtonFontStyle
                                                .PoppinsSemiBold14,
                                            prefixWidget: Container(
                                                margin: getMargin(right: 7),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVolume)))
                                      ]))))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the historyScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the historyScreen.
  onTapAllmemories(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.historyScreen);
  }
}
