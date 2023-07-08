import '../current_events_screen/widgets/current_events_item_widget.dart';
import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CurrentEventsScreen extends StatelessWidget {
  const CurrentEventsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan50,
            body: SingleChildScrollView(
              child: SizedBox(
                  width: double.maxFinite,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                            height: getVerticalSize(1736),
                            width: double.maxFinite,
                            child:
                                Stack(alignment: Alignment.topCenter, children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      height: getVerticalSize(83),
                                      width: double.maxFinite,
                                      decoration: BoxDecoration(
                                          color: ColorConstant.greenA200))),
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                      padding: getPadding(left: 5, right: 11),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 12, right: 11),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleftTeal500,
                                                          height:
                                                              getVerticalSize(3),
                                                          width:
                                                              getHorizontalSize(
                                                                  41),
                                                          onTap: () {
                                                            onTapImgArrowleft(
                                                                context);
                                                          }),
                                                      Container(
                                                          height:
                                                              getVerticalSize(3),
                                                          width:
                                                              getHorizontalSize(
                                                                  292),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray100,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          19))))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 53, top: 25, right: 44),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  108),
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 2,
                                                              right: 10,
                                                              bottom: 2),
                                                          decoration: AppDecoration
                                                              .txtFillGray100
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder17),
                                                          child: Text("Donate",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular17)),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(34),
                                                          width:
                                                              getHorizontalSize(
                                                                  108),
                                                          text: "Volunteer",
                                                          variant: ButtonVariant
                                                              .FillGray100,
                                                          shape: ButtonShape
                                                              .RoundedBorder17,
                                                          fontStyle: ButtonFontStyle
                                                              .PoppinsRegular17)
                                                    ])),
                                            Expanded(
                                                child: Padding(
                                                    padding: getPadding(top: 36),
                                                    child: ListView.separated(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      10));
                                                        },
                                                        itemCount: 7,
                                                        itemBuilder:
                                                            (context, index) {
                                                          return CurrentEventsItemWidget();
                                                        })))
                                          ])))
                            ]))
                      ])),
            )));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
