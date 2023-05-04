import 'package:flutter/material.dart';


class AppDimension{
  static const double FIGMA_SCREEN_SIZE_WIDTH=360.0;
  static const double FIGMA_SCREEN_SIZE_HIGHT=800.0;

  ///get responsive height
  static double sizeWithHight({required double figmaSize,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final aspectRatio=figmaSize/FIGMA_SCREEN_SIZE_HIGHT;
    return size.height*aspectRatio;
  }
  ///get responsive width
  static double sizeWithWidth({required double figmaSize,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final aspectRatio=figmaSize/FIGMA_SCREEN_SIZE_WIDTH;
    return size.height*aspectRatio;
  }

  ///get responsive width in pixel size from given figma pixel
  static double width({required double figmaWidth,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final aspectRatio=figmaWidth/FIGMA_SCREEN_SIZE_WIDTH;
    return  size.width*aspectRatio;
  }
  ///get responsive height in pixel size from given figma pixel
  static double height({required double figmaHeight,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final aspectRatio=figmaHeight/FIGMA_SCREEN_SIZE_WIDTH;

    return size.width*aspectRatio;
  }

  ///get responsive circleImageRadius in pixel size from given figma pixel
  static double circleImageRadius({required double figImageWidth,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final radius=figImageWidth/2;
    final aspectRatio=radius/FIGMA_SCREEN_SIZE_WIDTH;
    return aspectRatio*size.width;
  }




  ///get responsive padding in pixel size from given figma pixel
  static double padding({required double figPadding,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final aspectRatio=figPadding/FIGMA_SCREEN_SIZE_WIDTH;

    return aspectRatio*size.width;
  }

  ///get responsive fontSize in pixel size from given figma pixel
  static double fontSize({required double figmaFontSize,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final aspectRatio=figmaFontSize/FIGMA_SCREEN_SIZE_WIDTH;

    return aspectRatio*size.width;
  }

  //Grid
  static double gridViewRatio(double comHight,double comWidth){

    return comWidth/comHight;

  }

  ///get responsive pixel size from given pixel
  static double getResponsivePixelSize({required double figmaPixelSize,required BuildContext context}){
    final size=MediaQuery.of(context).size;
    final ratio=figmaPixelSize/FIGMA_SCREEN_SIZE_WIDTH;
    return ratio*size.width;
  }


  static const double FONT_SIZE_EXTRA_SMALL = 10.0;
  static const double FONT_SIZE_SMALL = 12.0;
  static const double FONT_SIZE_DEFAULT = 14.0;
  static const double FONT_SIZE_LARGE = 16.0;
  static const double FONT_SIZE_EXTRA_LARGE = 18.0;
  static const double FONT_SIZE_OVER_LARGE = 24.0;
  static const double FONT_SIZE_WALLET = 24.0;

  static const double paddingFive = 2.0;
  static const double paddingTen = 6.0;



  static const double PADDING_SIZE_EXTRA_EXTRA_SMALL = 2.0;
  static const double PADDING_SIZE_EXTRA_SMALL = 5.0;
  static const double PADDING_SIZE_SMALL = 10.0;
  static const double PADDING_SIZE_DEFAULT = 15.0;
  static const double HOME_PAGE_PADDING = 16.0;
  static const double PADDING_SIZE_DEFAULT_ADDRESS = 17.0;
  static const double PADDING_SIZE_LARGE = 20.0;
  static const double PADDING_SIZE_EXTRA_LARGE = 25.0;
  static const double PADDING_SIZE_Thirty_Five = 35.0;
  static const double PADDING_SIZE_OVER_LARGE = 50.0;

  static const double MARGIN_SIZE_EXTRA_SMALL = 5.0;
  static const double MARGIN_SIZE_SMALL = 10.0;
  static const double MARGIN_SIZE_DEFAULT = 15.0;
  static const double MARGIN_SIZE_LARGE = 20.0;
  static const double MARGIN_SIZE_EXTRA_LARGE = 25.0;
  static const double MARGIN_SIZE_AUTH_SMALL = 30.0;
  static const double MARGIN_SIZE_AUTH = 50.0;

  static const double ICON_SIZE_EXTRA_SMALL = 12.0;
  static const double ICON_SIZE_SMALL = 18.0;
  static const double ICON_SIZE_DEFAULT = 24.0;
  static const double ICON_SIZE_LARGE = 32.0;
  static const double ICON_SIZE_EXTRA_LARGE = 40.0;

  static const double IMAGE_SIZE_EXTRA_SEVENTY = 70.0;


  static const double topSpace = 30.0;
  static const double splashLogoWidth = 150.0;


  static const double chooseReviewImageSize = 40.0;
  static const double profileImageSize = 100.0;
  static const double LOGO_HEIGHT = 80.0;


}