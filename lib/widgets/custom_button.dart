import 'package:dhruv_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: width ?? double.maxFinite,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          width ?? double.maxFinite,
          height ?? getVerticalSize(40),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        side: _setTextButtonBorder(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll23:
        return getPadding(
          all: 23,
        );
      case ButtonPadding.PaddingT2:
        return getPadding(
          top: 2,
          right: 2,
          bottom: 2,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGreenA200:
        return ColorConstant.greenA200;
      case ButtonVariant.Green:
        return ColorConstant.teal500;
      case ButtonVariant.OutlineGray400:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGreen200:
        return ColorConstant.green200;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.GradientLime90033Black90033:
        return null;
      default:
        return null;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray400:
        return BorderSide(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.GradientLime90033Black90033:
      case ButtonVariant.FillGreenA200:
      case ButtonVariant.Green:
      case ButtonVariant.FillGreen200:
      case ButtonVariant.FillGray100:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
      case ButtonShape.RoundedBorder21:
        return BorderRadius.circular(
          getHorizontalSize(
            21.00,
          ),
        );
      case ButtonShape.RoundedBorder29:
        return BorderRadius.circular(
          getHorizontalSize(
            29.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsSemiBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsBold15:
        return TextStyle(
          color: ColorConstant.teal900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsSemiBold20:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold24:
        return TextStyle(
          color: ColorConstant.yellow50,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsBold16:
        return TextStyle(
          color: ColorConstant.yellow50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsRegular17:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsSemiBold24Yellow5001:
        return TextStyle(
          color: ColorConstant.yellow5001,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray400:
        return Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.GradientLime90033Black90033:
      case ButtonVariant.FillGreenA200:
      case ButtonVariant.Green:
      case ButtonVariant.FillGreen200:
      case ButtonVariant.FillGray100:
        return null;
      default:
        return null;
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.FillGreenA200:
      case ButtonVariant.Green:
      case ButtonVariant.OutlineGray400:
      case ButtonVariant.FillGreen200:
      case ButtonVariant.FillGray100:
        return false;
      default:
        return true;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.FillGreenA200:
      case ButtonVariant.Green:
      case ButtonVariant.OutlineGray400:
      case ButtonVariant.FillGreen200:
      case ButtonVariant.FillGray100:
        return null;
      default:
        return LinearGradient(
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
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder17,
  RoundedBorder21,
  RoundedBorder29,
}

enum ButtonPadding {
  PaddingAll4,
  PaddingAll23,
  PaddingT2,
  PaddingAll11,
}

enum ButtonVariant {
  GradientLime90033Black90033,
  FillGreenA200,
  Green,
  OutlineGray400,
  FillGreen200,
  FillGray100,
}

enum ButtonFontStyle {
  PoppinsBold10,
  PoppinsSemiBold12,
  PoppinsSemiBold14,
  PoppinsBold15,
  PoppinsSemiBold20,
  PoppinsSemiBold24,
  PoppinsBold16,
  PoppinsRegular17,
  PoppinsSemiBold24Yellow5001,
}
