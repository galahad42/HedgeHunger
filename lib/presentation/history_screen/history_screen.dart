import '../history_screen/widgets/history_item_widget.dart';
import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:dhruv_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dhruv_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:dhruv_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan50,
            appBar: CustomAppBar(
                height: getVerticalSize(69),
                leadingWidth: 60,
                leading: Container(
                    margin: getMargin(left: 19, top: 8, bottom: 8),
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
                                onTapArrowleft1(context);
                              })
                        ])),
                title: AppbarSubtitle(
                    text: "History", margin: getMargin(left: 105))),
            body: Padding(
                padding: getPadding(left: 19, top: 23, right: 19),
                child: ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: getVerticalSize(15));
                    },
                    itemCount: 6,
                    itemBuilder: (context, index) {
                      return HistoryItemWidget();
                    }))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
