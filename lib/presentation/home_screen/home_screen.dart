import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan50,
            appBar: CustomAppBar(
                height: getVerticalSize(81),
                title: Padding(
                    padding: getPadding(left: 16),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(right: 75),
                                  child: Text("Hey, Emma",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold22))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "You fed  ",
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600)),
                                    TextSpan(
                                        text: "10  people last week",
                                        style: TextStyle(
                                            color: ColorConstant.teal500,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600))
                                  ]),
                                  textAlign: TextAlign.left))
                        ])),
                actions: [
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse1,
                      height: getVerticalSize(50),
                      width: getHorizontalSize(55),
                      radius: BorderRadius.circular(getHorizontalSize(27)),
                      margin:
                          getMargin(left: 18, top: 15, right: 18, bottom: 15),
                      onTap: () {
                        onTapImgEllipseone(context);
                      })
                ],
                styleType: Style.bgFillGreenA200),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 6, right: 6, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: getHorizontalSize(334),
                                  margin: getMargin(right: 43),
                                  child: Text(
                                      "“If you can’t feed a hundred people , then feed just one”",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold16)),
                              Container(
                                  height: getVerticalSize(267),
                                  width: getHorizontalSize(378),
                                  margin: getMargin(top: 23),
                                  child: ListView(children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle7,
                                        height: getVerticalSize(267),
                                        width: getHorizontalSize(376),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(20)),
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(right: 2),
                                            padding: getPadding(
                                                left: 4,
                                                top: 6,
                                                right: 4,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .gradientTeal5002Yellow5000
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  CustomButton(
                                                      onTap: () {
                                                        Navigator.pushNamed(
                                                            context,
                                                            AppRoutes
                                                                .donateFoodScreen);
                                                      },
                                                      height:
                                                          getVerticalSize(36),
                                                      text: "DONATE  FOOD",
                                                      margin: getMargin(
                                                          left: 7, top: 219),
                                                      variant: ButtonVariant
                                                          .FillGreenA200,
                                                      shape: ButtonShape
                                                          .RoundedBorder17,
                                                      fontStyle: ButtonFontStyle
                                                          .PoppinsBold16)
                                                ])))
                                  ])),
                              Container(
                                  margin: getMargin(top: 18, right: 1),
                                  padding: getPadding(
                                      left: 18, top: 6, right: 18, bottom: 6),
                                  decoration: AppDecoration.outlineBlack9003f2
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 7),
                                            child: Text(
                                                "Discover current events",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold19)),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightWhiteA700,
                                            height: getVerticalSize(35),
                                            width: getHorizontalSize(15),
                                            margin: getMargin(top: 6, right: 2))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(163),
                                      width: getHorizontalSize(354),
                                      margin: getMargin(top: 85),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    child: Text("Categories",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansSerifCollection16))),
                                            Padding(
                                                padding: getPadding(top: 34),
                                                child: ListView(
                                                  scrollDirection: Axis.horizontal,
                                                    children: [
                                                      TextButton(
                                                        onPressed: () {
                                                          Navigator.pushNamed(
                                                              context,
                                                              AppRoutes
                                                                  .currentEventsScreen);
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 4),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(0),
                                                                      color: ColorConstant
                                                                          .deepPurple30019,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder10),
                                                                      child: Container(
                                                                          height: getSize(74),
                                                                          width: getSize(74),
                                                                          padding: getPadding(all: 18),
                                                                          decoration: AppDecoration.fillDeeppurple30019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgGrid,
                                                                                height: getSize(37),
                                                                                width: getSize(37),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  Padding(
                                                                      padding:
                                                                          getPadding(
                                                                              top:
                                                                                  18),
                                                                      child: Text(
                                                                          "All",
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .left,
                                                                          style: AppStyle
                                                                              .txtSansSerifCollection12))
                                                                ])),
                                                      ),
                                                      TextButton(
                                                        onPressed: () {
                                                          Navigator.pushNamed(
                                                              context,
                                                              AppRoutes
                                                                  .currentEventsScreen);
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 2),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .teal40019,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder10),
                                                                      child: Container(
                                                                          height: getSize(74),
                                                                          width: getSize(74),
                                                                          padding: getPadding(left: 21, top: 24, right: 21, bottom: 24),
                                                                          decoration: AppDecoration.fillTeal40019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgMegaphone,
                                                                                height: getVerticalSize(24),
                                                                                width: getHorizontalSize(30),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              20),
                                                                      child: Text(
                                                                          "Campaigns",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtSansSerifCollection12))
                                                                ])),
                                                      ),
                                                      TextButton(
                                                        onPressed: () {
                                                          Navigator.pushNamed(
                                                              context,
                                                              AppRoutes
                                                                  .currentEventsScreen);
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 4),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(0),
                                                                      color: ColorConstant
                                                                          .blue50019,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder10),
                                                                      child: Container(
                                                                          height: getSize(74),
                                                                          width: getSize(74),
                                                                          padding: getPadding(left: 23, top: 21, right: 23, bottom: 21),
                                                                          decoration: AppDecoration.fillBlue50019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgBag,
                                                                                height: getVerticalSize(31),
                                                                                width: getHorizontalSize(26),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  Padding(
                                                                      padding:
                                                                          getPadding(
                                                                              top:
                                                                                  18),
                                                                      child: Text(
                                                                          "Donate Goods",
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .left,
                                                                          style: AppStyle
                                                                              .txtSansSerifCollection12))
                                                                ])),
                                                      ),
                                                      TextButton(
                                                        onPressed: () {
                                                          Navigator.pushNamed(
                                                              context,
                                                              AppRoutes
                                                                  .currentEventsScreen);
                                                        },
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(0),
                                                                  color: ColorConstant
                                                                      .orange50019,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder10),
                                                                  child:
                                                                      Container(
                                                                          height: getSize(
                                                                              74),
                                                                          width: getSize(
                                                                              74),
                                                                          padding: getPadding(
                                                                              all:
                                                                                  21),
                                                                          decoration: AppDecoration
                                                                              .fillOrange50019
                                                                              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgBluetooth,
                                                                                height: getSize(31),
                                                                                width: getSize(31),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              24),
                                                                  child: Text(
                                                                      "Hunger Spots",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSansSerifCollection12))
                                                            ]),
                                                      )
                                                    ]))
                                          ])))
                            ]))))));
  }

  /// Navigates to the profileScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the profileScreen.
  onTapImgEllipseone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileScreen);
  }
}
