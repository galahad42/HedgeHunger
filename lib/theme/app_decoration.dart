import 'package:flutter/material.dart';
import 'package:dhruv_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get gradientGreenA200Teal5001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.greenA200,
            ColorConstant.teal50,
            ColorConstant.teal5001,
          ],
        ),
      );
  static BoxDecoration get txtGradientLime90033Black90033 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.08,
            0,
          ),
          end: Alignment(
            1,
            1.01,
          ),
          colors: [
            ColorConstant.lime90033,
            ColorConstant.black90033,
          ],
        ),
      );
  static BoxDecoration get gradientWhiteA700WhiteA70000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.whiteA700B7,
            ColorConstant.whiteA70000,
          ],
        ),
      );
  static BoxDecoration get fillBlack90019 => BoxDecoration(
        color: ColorConstant.black90019,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientTeal5002Yellow5000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.teal5002,
            ColorConstant.yellow5023,
            ColorConstant.yellow5000,
          ],
        ),
      );
  static BoxDecoration get fillOrange50019 => BoxDecoration(
        color: ColorConstant.orange50019,
      );
  static BoxDecoration get fillCyan50 => BoxDecoration(
        color: ColorConstant.cyan50,
      );
  static BoxDecoration get fillGreenA200 => BoxDecoration(
        color: ColorConstant.greenA200,
      );
  static BoxDecoration get outlineGray400 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillTeal40019 => BoxDecoration(
        color: ColorConstant.teal40019,
      );
  static BoxDecoration get txtFillGreenA200 => BoxDecoration(
        color: ColorConstant.greenA200,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              11,
            ),
          ),
        ],
      );
  static BoxDecoration get txtGreen => BoxDecoration(
        color: ColorConstant.teal500,
      );
  static BoxDecoration get gradientCyan50Cyan50 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.cyan50,
            ColorConstant.cyan5021,
            ColorConstant.cyan50,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGreenA200 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get outlineBlack9003f2 => BoxDecoration(
        color: ColorConstant.greenA200,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get green => BoxDecoration(
        color: ColorConstant.teal500,
      );
  static BoxDecoration get fillDeeppurple30019 => BoxDecoration(
        color: ColorConstant.deepPurple30019,
      );
  static BoxDecoration get fillBlue50019 => BoxDecoration(
        color: ColorConstant.blue50019,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17,
    ),
  );

  static BorderRadius circleBorder69 = BorderRadius.circular(
    getHorizontalSize(
      69,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius txtRoundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius customBorderBL5 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        5,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius txtRoundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius circleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50,
    ),
  );

  static BorderRadius circleBorder29 = BorderRadius.circular(
    getHorizontalSize(
      29,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
