import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dhruv_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:dhruv_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DonateFoodScreen extends StatelessWidget {
  const DonateFoodScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 49,
                leading: Container(
                    margin: getMargin(left: 8, top: 8, bottom: 8),
                    padding: getPadding(left: 11, top: 7, right: 11, bottom: 7),
                    decoration: AppDecoration.green.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AppbarImage(
                              height: getVerticalSize(23),
                              width: getHorizontalSize(18),
                              svgPath: ImageConstant.imgArrowleftWhiteA700,
                              margin: getMargin(top: 1),
                              onTap: () {
                                onTapArrowleft(context);
                              })
                        ])),
                centerTitle: true,
                title: AppbarSubtitle(text: "Food Details")),
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.greenA200,
                      ColorConstant.teal50,
                      ColorConstant.teal5001
                    ])),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 8, top: 24, right: 8, bottom: 24),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: getMargin(right: 4),
                              padding: getPadding(
                                  left: 5, top: 3, right: 5, bottom: 3),
                              decoration: AppDecoration.outlineBlack9003f1
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 7, bottom: 15),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Title name",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold20),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, top: 4),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSettings,
                                                        height:
                                                            getVerticalSize(11),
                                                        width:
                                                            getHorizontalSize(
                                                                12),
                                                        margin: getMargin(
                                                            top: 5, bottom: 5)),
                                                    Container(
                                                        height:
                                                            getVerticalSize(21),
                                                        width:
                                                            getHorizontalSize(
                                                                67),
                                                        margin:
                                                            getMargin(left: 8),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              21),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              67),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .teal50001,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(10))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              5),
                                                                      child: Text(
                                                                          "Cooked",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold14)))
                                                            ]))
                                                  ]))
                                            ])),
                                    Spacer(),
                                    Container(
                                        height: getVerticalSize(65),
                                        width: getHorizontalSize(72),
                                        margin: getMargin(top: 2, bottom: 3),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(64),
                                                      width:
                                                          getHorizontalSize(70),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal500,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      20))))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle63,
                                                  height: getVerticalSize(64),
                                                  width: getHorizontalSize(69),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(20)),
                                                  alignment:
                                                      Alignment.centerLeft)
                                            ])),
                                    Container(
                                        height: getVerticalSize(64),
                                        width: getHorizontalSize(71),
                                        margin: getMargin(
                                            left: 14, top: 2, bottom: 4),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(64),
                                                      width:
                                                          getHorizontalSize(70),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal500,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      20))))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle64,
                                                  height: getVerticalSize(64),
                                                  width: getHorizontalSize(69),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(20)),
                                                  alignment:
                                                      Alignment.centerLeft)
                                            ]))
                                  ])),
                          SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 10, right: 4),
                                  padding: getPadding(
                                      left: 12, top: 13, right: 12, bottom: 13),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 1, top: 9, right: 9),
                                            child: Row(children: [
                                              Text("Categories",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold20),
                                              Container(
                                                  width: getHorizontalSize(61),
                                                  margin: getMargin(
                                                      left: 17, bottom: 3),
                                                  padding: getPadding(
                                                      left: 14,
                                                      top: 1,
                                                      right: 14,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillGreenA200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder12),
                                                  child: Text("Raw",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14)),
                                              Container(
                                                  width: getHorizontalSize(66),
                                                  margin: getMargin(
                                                      left: 5, bottom: 3),
                                                  padding: getPadding(
                                                      left: 5,
                                                      top: 1,
                                                      right: 5,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtGreen
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder12),
                                                  child: Text("Cooked",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14)),
                                              Container(
                                                  width: getHorizontalSize(60),
                                                  margin: getMargin(
                                                      left: 8, bottom: 3),
                                                  padding: getPadding(all: 2),
                                                  decoration: AppDecoration
                                                      .txtFillGreenA200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder12),
                                                  child: Text("Packed",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 9, right: 13),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 9, bottom: 6),
                                                      child: Text("Title",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold20)),
                                                  Container(
                                                      height:
                                                          getVerticalSize(45),
                                                      width: getHorizontalSize(
                                                          195),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 8, right: 15),
                                            child: Row(children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 5),
                                                  child: Text("Food type",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold20)),
                                              CustomButton(
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(93),
                                                  text: "Veg",
                                                  margin: getMargin(left: 34),
                                                  variant: ButtonVariant
                                                      .OutlineGray400,
                                                  shape: ButtonShape
                                                      .RoundedBorder17,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsBold15),
                                              CustomButton(
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(93),
                                                  text: "Non Veg",
                                                  margin: getMargin(left: 5),
                                                  variant: ButtonVariant
                                                      .OutlineGray400,
                                                  shape: ButtonShape
                                                      .RoundedBorder17,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsBold15)
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 6, right: 14),
                                            child: Row(children: [
                                              Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Made before",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold20),
                                                    Text("in hours",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold15)
                                                  ]),
                                              Container(
                                                  width: getHorizontalSize(192),
                                                  margin: getMargin(left: 7),
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 8,
                                                      right: 20,
                                                      bottom: 8),
                                                  decoration: AppDecoration
                                                      .outlineGray400
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder20),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgPlus,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    15),
                                                            margin: getMargin(
                                                                top: 4,
                                                                bottom: 5)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 52),
                                                            child: Text("2",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold20Teal900)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgMinus,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    15),
                                                            margin: getMargin(
                                                                left: 50,
                                                                top: 5,
                                                                bottom: 4))
                                                      ]))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 21, right: 13),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Serves",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold20),
                                                        Text("in person",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold15)
                                                      ]),
                                                  Container(
                                                      margin:
                                                          getMargin(bottom: 1),
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 6,
                                                          right: 22,
                                                          bottom: 6),
                                                      decoration: AppDecoration
                                                          .outlineGray400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder20),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPlus,
                                                                height:
                                                                    getVerticalSize(
                                                                        20),
                                                                width:
                                                                    getHorizontalSize(
                                                                        15),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            7)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            53,
                                                                        bottom:
                                                                            3),
                                                                child: Text("2",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold20Teal900)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMinus,
                                                                height:
                                                                    getVerticalSize(
                                                                        20),
                                                                width:
                                                                    getHorizontalSize(
                                                                        15),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            47,
                                                                        top: 7,
                                                                        bottom:
                                                                            6))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 9),
                                            child: Text("Pictures",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtPoppinsBold20)),
                                        Padding(
                                            padding: getPadding(top: 9),
                                            child: Row(children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                          color: ColorConstant
                                                              .greenA200,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder20),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(64),
                                                      width:
                                                          getHorizontalSize(69),
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 20,
                                                          right: 25,
                                                          bottom: 20),
                                                      decoration: AppDecoration
                                                          .outlineGreenA200
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder20),
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgPlusBlueGray400,
                                                            height:
                                                                getVerticalSize(
                                                                    23),
                                                            width:
                                                                getHorizontalSize(
                                                                    17),
                                                            alignment: Alignment
                                                                .centerRight)
                                                      ]))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle63,
                                                  height: getVerticalSize(64),
                                                  width: getHorizontalSize(69),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(20)),
                                                  margin: getMargin(left: 13)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle64,
                                                  height: getVerticalSize(64),
                                                  width: getHorizontalSize(69),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(20)),
                                                  margin: getMargin(left: 13))
                                            ]))
                                      ]))),
                          CustomButton(
                              height: getVerticalSize(43),
                              width: getHorizontalSize(256),
                              text: "Add Another",
                              margin: getMargin(top: 33, bottom: 5),
                              variant: ButtonVariant.FillGreen200,
                              shape: ButtonShape.RoundedBorder21,
                              fontStyle: ButtonFontStyle.PoppinsSemiBold20)
                        ]))),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(59),
                text: "PROCEED",
                margin: getMargin(left: 29, right: 23, bottom: 16),
                variant: ButtonVariant.Green,
                shape: ButtonShape.RoundedBorder29,
                padding: ButtonPadding.PaddingAll11,
                fontStyle: ButtonFontStyle.PoppinsSemiBold24,
                onTap: () {
                  onTapProceed(context);
                })));
  }

  /// Navigates to the thankyouScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the thankyouScreen.
  onTapProceed(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thankyouScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
