import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dhruv_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:dhruv_s_application2/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class EventScreen extends StatelessWidget {
  const EventScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
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
                                onTapArrowleft3(context);
                              })
                        ])),
                centerTitle: true,
                title: Text("Details",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold20)),
            body: Container(
                width: double.maxFinite,
                margin: getMargin(top: 18),
                padding: getPadding(left: 8, right: 8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle54186x348,
                          height: getVerticalSize(186),
                          width: getHorizontalSize(348),
                          radius: BorderRadius.circular(getHorizontalSize(20)),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 13, top: 17),
                          child: Text("Feed Street Children",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold25)),
                      GestureDetector(
                          onTap: () {
                            onTapTxtBysavechildren(context);
                          },
                          child: Padding(
                              padding: getPadding(left: 13, top: 2),
                              child: Text("by save children ",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsSemiBold15Gray700))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 8, top: 11, right: 14),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                        height: getVerticalSize(42),
                                        width: getHorizontalSize(135),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse242x45,
                                                  height: getVerticalSize(42),
                                                  width: getHorizontalSize(45),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(22)),
                                                  alignment:
                                                      Alignment.centerLeft),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgEllipse3,
                                                  height: getVerticalSize(42),
                                                  width: getHorizontalSize(45),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(22)),
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  margin: getMargin(left: 30)),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgEllipse4,
                                                  height: getVerticalSize(42),
                                                  width: getHorizontalSize(45),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(22)),
                                                  alignment:
                                                      Alignment.centerRight,
                                                  margin: getMargin(right: 28)),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgEllipse5,
                                                  height: getVerticalSize(42),
                                                  width: getHorizontalSize(45),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(22)),
                                                  alignment:
                                                      Alignment.centerRight)
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 9, bottom: 12),
                                        child: Text("265+ donated",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold13Black900)),
                                    Padding(
                                        padding:
                                            getPadding(top: 10, bottom: 11),
                                        child: Text("20 days left",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold13))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 9, top: 36, right: 13),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("Target: 1000",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold13Black900)),
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("230 raised",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold13Black900))
                                  ]))),
                      Container(
                          height: getVerticalSize(13),
                          width: getHorizontalSize(373),
                          margin: getMargin(top: 4),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(13),
                                    width: getHorizontalSize(373),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2))),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        child: LinearProgressIndicator(
                                            value: 0.5,
                                            backgroundColor:
                                                ColorConstant.whiteA700,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                                    ColorConstant.teal500))))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(13),
                                    width: getHorizontalSize(373),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2))),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        child: LinearProgressIndicator(
                                            value: 0.5,
                                            backgroundColor:
                                                ColorConstant.whiteA700,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                                    ColorConstant.teal500)))))
                          ])),
                      Padding(
                          padding: getPadding(left: 9, top: 32),
                          child: Text("About Project",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold23)),
                      Container(
                          width: getHorizontalSize(343),
                          margin: getMargin(left: 9, top: 4),
                          child: ReadMoreText(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum pretium semper sem ut varius. Aliquam condimentum massa at massa licitudin malesuada. Vestibulum semper odio id velit molestie, congue finibus ipsum finibus. Ut eu pellentesque nulla. Fusce elementum ullamcorper metus... ",
                              trimLines: 7,
                              colorClickableText: ColorConstant.blueA200,
                              trimMode: TrimMode.Line,
                              trimCollapsedText: "Read More",
                              moreStyle: TextStyle(
                                  color: ColorConstant.gray70001,
                                  fontSize: getFontSize(15),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500),
                              lessStyle: TextStyle(
                                  color: ColorConstant.gray70001,
                                  fontSize: getFontSize(15),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500)))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 17, right: 102, bottom: 22),
                child: Row(children: [
                  Expanded(
                      child: CustomButton(
                          height: getVerticalSize(62),
                          text: "VOLUNTEER",
                          variant: ButtonVariant.Green,
                          shape: ButtonShape.RoundedBorder29,
                          padding: ButtonPadding.PaddingAll11,
                          fontStyle:
                              ButtonFontStyle.PoppinsSemiBold24Yellow5001))
                ])),
            floatingActionButton: CustomFloatingButton(
                height: 62,
                width: 61,
                variant: FloatingButtonVariant.Green,
                child: CustomImageView(
                    svgPath: ImageConstant.imgShare,
                    height: getVerticalSize(31.0),
                    width: getHorizontalSize(30.5)))));
  }

  /// Navigates to the ngoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the ngoScreen.
  onTapTxtBysavechildren(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.ngoScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}
