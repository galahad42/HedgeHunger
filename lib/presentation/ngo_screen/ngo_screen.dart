import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dhruv_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:dhruv_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:dhruv_s_application2/presentation/current_events_screen/widgets/current_events_item_widget.dart';

class NgoScreen extends StatelessWidget {
  const NgoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan50,
            appBar: CustomAppBar(
                height: getVerticalSize(74),
                leadingWidth: 62,
                leading: Container(
                    margin: getMargin(left: 21, top: 8, bottom: 8),
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
                                onTapArrowleft2(context);
                              })
                        ])),
                centerTitle: true,
                title: Text("NGO name",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold25)),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 18),
                    child: Padding(
                        padding: getPadding(left: 6, right: 7),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(238),
                                  width: getHorizontalSize(371),
                                  margin: getMargin(left: 6),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle54,
                                            height: getVerticalSize(238),
                                            width: getHorizontalSize(371),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 14, bottom: 14),
                                                decoration: AppDecoration
                                                    .gradientCyan50Cyan50,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          width: getHorizontalSize(
                                                              334),
                                                          margin: getMargin(
                                                              top: 121),
                                                          child: ReadMoreText(
                                                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pretium semper sem ut varius. Aliquam condimentum massa at massa licitudin malesuada.... ",
                                                              trimLines: 3,
                                                              colorClickableText:
                                                                  ColorConstant
                                                                      .blueA200,
                                                              trimMode:
                                                                  TrimMode.Line,
                                                              trimCollapsedText:
                                                                  "Read More",
                                                              moreStyle: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray70001,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500),
                                                              lessStyle: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray70001,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight.w500))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Text(
                                                              "since: 2001",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold12Gray500))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 20, top: 13),
                                  child: Text("Contact Information",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold20)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 40, top: 13, right: 40),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgPhone,
                                                height: getSize(30),
                                                width: getSize(30)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFacebook,
                                                height: getSize(30),
                                                width: getSize(30)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgInstagram,
                                                height: getSize(30),
                                                width: getSize(30)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgAddress,
                                                height: getSize(30),
                                                width: getSize(30))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 15, top: 42, right: 10),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                                width: getHorizontalSize(271),
                                                padding: getPadding(
                                                    left: 30,
                                                    top: 12,
                                                    right: 71,
                                                    bottom: 12),
                                                decoration: AppDecoration
                                                    .txtGreen
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder30),
                                                child: Text("DONATE",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold24)),
                                            CustomIconButton(
                                                height: 62,
                                                width: 61,
                                                variant:
                                                    IconButtonVariant.Green,
                                                shape: IconButtonShape
                                                    .CircleBorder32,
                                                padding: IconButtonPadding
                                                    .PaddingAll13,
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgShare))
                                          ]))),
                              Padding(
                                  padding: getPadding(left: 1, top: 15),
                                  child: Text("Current Events",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBlack20)),
                            //
                            CurrentEventsItemWidget(),
                            CurrentEventsItemWidget(),
                            CurrentEventsItemWidget(),
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
