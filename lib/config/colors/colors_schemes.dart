// ignore_for_file: deprecated_member_use

import 'package:aqua/config/colors/aqua_colors.dart';
import 'package:flutter/material.dart';

//ANCHOR - Theme Colors

abstract class AppColors {
  Color get divider;

  Color get walletHeaderDivider;

  Color get dottedDivider;

  Color get bottomNavBarBorder;

  Color get bottomNavBarIconUnselected;

  Color get bottomNavBarIconSelected;

  Color get notificationButtonBackground;

  Color get iconBackground;

  Color get iconForeground;

  Color get inputBackground;

  Color get addressHistoryItemBackground;

  Color get menuBackground;

  Color get menuSurface;

  Color get receiveAddressCopySurface;

  Color get receiveContentBoxBorder;

  Color get altScreenBackground;

  Color get altScreenSurface;

  Color get hintTextColor;

  Color get usdContainerColor;

  Color get headerUsdContainerColor;

  Color get headerUsdContainerTextColor;

  Color get usdPillTextColor;

  Color get sendAssetPriorityUnselectedBorder;

  Color get sendAssetPrioritySelectedText;

  Color get swapAssetPickerPopUpItemBackground;

  Color get roundedButtonOutlineColor;

  Color get listItemRoundedIconBackground;

  Color get tabSelectedBackground;

  Color get tabSelectedForeground;

  Color get tabUnselectedBackground;

  Color get tabUnselectedForeground;

  Color get cardOutlineColor;

  Color get headerSubtitle;

  Color get neutraBTCDeltaColor;

  Color get redBTCDeltaColor;

  Color get greenBTCDeltaColor;

  Color get walletTabButtonBackgroundColor;

  Color get appBarBackgroundColor;

  Color get appBarIconBackgroundColor;

  Color get appBarIconBackgroundColorAlt;

  Color get usdContainerBackgroundColor;

  Color get usdPillBackgroundColor;

  Color get usdContainerSendRecieveAssets;

  Color get appBarIconOutlineColor;

  Color get appBarIconOutlineColorAlt;

  Color get helpScreenLogoColor;

  Color get disabledBackgroundColorAquaElevatedButton;

  Color get addressHistoryBackgroundColor;

  Color get addressHistoryHintTextColor;

  Color get addressHistoryNoHistoryIconColor;

  Color get addressHistoryNoHistoryTextColor;

  Color get addressHistoryTabBarSelected;

  Color get addressHistoryTabBarUnSelected;

  Color get addressHistoryTabBarTextSelected;

  Color get addressHistoryTabBarTextUnSelected;

  Color get popUpMenuButtonSwapScreenTextColor;

  Color get popUpMenuButtonSwapScreenBorderColor;

  Color get success;

  Color get keyboardBackground;

  Color get inverseSurfaceColor;

  Color get sendMaxButtonBackgroundColor;

  Color get addressFieldContainerBackgroundColor;

  Color get usdCenterPillBackgroundColor;

  Color get swapConversionRateViewTextColor;

  Color get swapReviewScreenBackgroundColor;

  Color get walletRemoveTextColor;

  Color get recieveOtherAssetsTabBarSepratorColor;

  Color get headerBackgroundColor;

  Color get transactionAppBarBackgroundColor;

  Color get conversionRateSwapScreenColor;

  Color get conversionRateSwapScreenBackgroundColor;

  Color get versionBackground;

  Color get versionForeground;

  Color get copayableTextColor;

  Color get swapButtonForeground;

  Color get swapButtonBackground;

  ColorScheme get colorScheme;

  Color get scaffoldBackgroundColor;

  Color get cardColor;

  Color get containerColor;
}

//ANCHOR - Dark Theme Colors

class DarkThemeColors implements AppColors {
  // Core Theme Colors
  static const Color background = Color(0xFF121721);
  static const Color surface = Color(0xFF1E2532);
  static const Color primary = Color(0xFF4A89DC);
  static const Color secondary = Color(0xFF2A3444);

  // Semantic Colors
  static const Color errorColor = Color(0xFFE35C76);
  static const Color errorDarkColor = Color(0xFFBF3B54);
  static const Color successColor = Color(0xFF4ADC7B);
  static const Color warningColor = Color(0xFFFFA726);

  // Text Colors
  static const Color textPrimary = Color(0xFFF5F7FA);
  static const Color textSecondary = Color(0xFFB8C2CC);
  static const Color textHint = Color(0xFF95A5A6);

  @override
  ColorScheme get colorScheme => ColorScheme(
        brightness: Brightness.dark,
        primary: primary,
        onPrimary: Colors.white,
        secondary: secondary,
        onSecondary: Colors.white,
        secondaryContainer: surface,
        onSecondaryContainer: textPrimary,
        primaryContainer: surface,
        onPrimaryContainer: textPrimary,
        tertiary: warningColor,
        onTertiary: Colors.black,
        surface: surface,
        onSurface: textPrimary,
        background: background,
        onBackground: textPrimary,
        error: errorColor,
        onError: Colors.white,
      );

  // Implementación de todos los getters requeridos
  @override
  Color get success => successColor;
  
  @override
  Color get error => errorColor;

  @override
  Color get divider => surface.withOpacity(0.12);

  @override
  Color get walletHeaderDivider => surface.withOpacity(0.12);

  @override
  Color get dottedDivider => surface.withOpacity(0.12);

  @override
  Color get addressHistoryHintTextColor => textHint;

  @override
  Color get addressHistoryItemBackground => surface;

  @override
  Color get addressHistoryNoHistoryIconColor => textSecondary;

  @override
  Color get addressHistoryNoHistoryTextColor => textSecondary;

  @override
  Color get addressFieldContainerBackgroundColor => surface;

  @override
  Color get addressHistoryBackgroundColor => background;

  @override
  Color get addressHistoryTabBarSelected => primary;

  @override
  Color get addressHistoryTabBarTextSelected => textPrimary;

  @override
  Color get addressHistoryTabBarTextUnSelected => textSecondary;

  @override
  Color get addressHistoryTabBarUnSelected => surface;

  @override
  Color get altScreenBackground => background;

  @override
  Color get altScreenSurface => surface;

  @override
  Color get appBarBackgroundColor => background;

  @override
  Color get appBarIconBackgroundColor => surface;

  @override
  Color get appBarIconBackgroundColorAlt => surface.withOpacity(0.8);

  @override
  Color get appBarIconOutlineColor => surface.withOpacity(0.12);

  @override
  Color get appBarIconOutlineColorAlt => surface.withOpacity(0.2);

  @override
  Color get bottomNavBarBorder => surface.withOpacity(0.12);

  @override
  Color get bottomNavBarIconSelected => primary;

  @override
  Color get bottomNavBarIconUnselected => textSecondary;

  @override
  Color get cardColor => surface;

  @override
  Color get cardOutlineColor => surface.withOpacity(0.12);

  @override
  Color get containerColor => surface;

  @override
  Color get conversionRateSwapScreenBackgroundColor => surface;

  @override
  Color get conversionRateSwapScreenColor => textSecondary;

  @override
  Color get copayableTextColor => textSecondary;

  @override
  Color get disabledBackgroundColorAquaElevatedButton => surface.withOpacity(0.5);

  @override
  Color get greenBTCDeltaColor => successColor;

  @override
  Color get headerBackgroundColor => background;

  @override
  Color get headerSubtitle => textSecondary;

  @override
  Color get headerUsdContainerColor => surface;

  @override
  Color get headerUsdContainerTextColor => textPrimary;

  @override
  Color get helpScreenLogoColor => primary;

  @override
  Color get hintTextColor => textHint;

  @override
  Color get iconBackground => surface;

  @override
  Color get iconForeground => textPrimary;

  @override
  Color get inputBackground => surface;

  @override
  Color get inverseSurfaceColor => background;

  @override
  Color get keyboardBackground => surface;

  @override
  Color get listItemRoundedIconBackground => surface;

  @override
  Color get menuBackground => surface;

  @override
  Color get menuSurface => surface;

  @override
  Color get neutraBTCDeltaColor => textSecondary;

  @override
  Color get notificationButtonBackground => surface;

  @override
  Color get popUpMenuButtonSwapScreenBorderColor => surface.withOpacity(0.12);

  @override
  Color get popUpMenuButtonSwapScreenTextColor => textPrimary;

  @override
  Color get receiveAddressCopySurface => surface;

  @override
  Color get receiveContentBoxBorder => surface.withOpacity(0.12);

  @override
  Color get recieveOtherAssetsTabBarSepratorColor => surface.withOpacity(0.12);

  @override
  Color get redBTCDeltaColor => errorColor;

  @override
  Color get roundedButtonOutlineColor => surface.withOpacity(0.12);

  @override
  Color get scaffoldBackgroundColor => background;

  @override
  Color get sendAssetPrioritySelectedText => textPrimary;

  @override
  Color get sendAssetPriorityUnselectedBorder => surface.withOpacity(0.12);

  @override
  Color get sendMaxButtonBackgroundColor => surface;

  @override
  Color get swapAssetPickerPopUpItemBackground => surface;

  @override
  Color get swapButtonBackground => primary;

  @override
  Color get swapButtonForeground => Colors.black;

  @override
  Color get swapConversionRateViewTextColor => textSecondary;

  @override
  Color get swapReviewScreenBackgroundColor => background;

  @override
  Color get tabSelectedBackground => primary;

  @override
  Color get tabSelectedForeground => Colors.white;

  @override
  Color get tabUnselectedBackground => surface;

  @override
  Color get tabUnselectedForeground => textSecondary;

  @override
  Color get transactionAppBarBackgroundColor => background;

  @override
  Color get usdCenterPillBackgroundColor => surface;

  @override
  Color get usdContainerBackgroundColor => surface;

  @override
  Color get usdContainerColor => surface;

  @override
  Color get usdContainerSendRecieveAssets => surface;

  @override
  Color get usdPillBackgroundColor => surface;

  @override
  Color get usdPillTextColor => textPrimary;

  @override
  Color get versionBackground => surface;

  @override
  Color get versionForeground => textSecondary;

  @override
  Color get walletRemoveTextColor => errorColor;

  @override
  Color get walletTabButtonBackgroundColor => surface;
}

//ANCHOR - Light Theme Colors

class LightThemeColors implements AppColors {
  // Palette Principal - Celestes (60%)
  static const Color background = Color(0xFFF0F9FF);    // Celeste más claro
  static const Color surface = Color(0xFFE0F2FE);       // Celeste suave
  static const Color surfaceAlt = Color(0xFFBAE6FD);    // Celeste medio
  static const Color surfaceDeep = Color(0xFF7DD3FC);   // Celeste profundo
  static const Color primary = Color(0xFF0EA5E9);       // Celeste principal
  static const Color primaryDark = Color(0xFF0284C7);   // Celeste oscuro
  
  // Palette Secundaria - Naranjas (30%)
  static const Color secondary = Color(0xFFF97316);     // Naranja principal
  static const Color secondaryLight = Color(0xFFFFB380); // Naranja claro
  static const Color secondaryMedium = Color(0xFFFB923C); // Naranja medio
  static const Color secondaryDark = Color(0xFFEA580C);  // Naranja oscuro
  static const Color tertiaryOrange = Color(0xFFFD8A4B); // Naranja terciario
  
  // Palette Accent - Highlights (10%)
  static const Color accent1 = Color(0xFF38BDF8);      // Celeste brillante
  static const Color accent2 = Color(0xFFFB923C);      // Naranja brillante
  static const Color accent3 = Color(0xFF0369A1);      // Celeste profundo accent
  
  // Semantic Colors - Estados
  static const Color successLight = Color(0xFFD1FAE5);  // Verde claro
  static const Color successColor = Color(0xFF059669);  // Verde principal
  static const Color successDark = Color(0xFF047857);   // Verde oscuro
  static const Color warningLight = Color(0xFFFEF3C7);  // Amarillo claro
  static const Color warning = Color(0xFFF59E0B);       // Amarillo principal
  static const Color warningDark = Color(0xFFD97706);   // Amarillo oscuro
  static const Color errorLight = Color(0xFFFEE2E2);    // Rojo claro
  static const Color errorColor = Color(0xFFDC2626);    // Rojo principal
  static const Color errorDark = Color(0xFFB91C1C);     // Rojo oscuro
  
  // Text Colors - Jerarquía de texto
  static const Color textPrimary = Color(0xFF0C4A6E);   // Texto principal
  static const Color textSecondary = Color(0xFF0369A1); // Texto secundario
  static const Color textTertiary = Color(0xFF0891B2);  // Texto terciario
  static const Color textHint = Color(0xFF7DD3FC);      // Texto hint

  // Colores específicos para Swap
  static const Color swapGradientStart = Color(0xFF0EA5E9);  // Celeste vibrante
  static const Color swapGradientEnd = Color(0xFF0284C7);    // Celeste profundo
  static const Color swapInputBg = Color(0xFFE0F2FE);        // Fondo suave para inputs
  static const Color swapAccentHighlight = Color(0xFFF97316); // Naranja para acciones
  static const Color swapRatesBg = Color(0xFFBAE6FD);        // Fondo para tasas
  
  @override
  ColorScheme get colorScheme => ColorScheme(
    brightness: Brightness.light,
    primary: primary,
    onPrimary: Colors.white,
    primaryContainer: surfaceAlt,
    onPrimaryContainer: primaryDark,
    secondary: secondary,
    onSecondary: Colors.white,
    secondaryContainer: secondaryLight.withOpacity(0.15),
    onSecondaryContainer: secondaryDark,
    tertiary: accent1,
    onTertiary: Colors.white,
    tertiaryContainer: accent1.withOpacity(0.15),
    onTertiaryContainer: accent3,
    surface: surface,
    onSurface: textPrimary,
    surfaceVariant: surfaceAlt,
    onSurfaceVariant: textSecondary,
    background: background,
    onBackground: textPrimary,
    error: errorColor,
    onError: Colors.white,
    errorContainer: errorLight,
    onErrorContainer: errorDark,
  );

  // Implementaciones de AppColors
  @override
  Color get success => successColor;

  @override
  Color get error => errorColor;

  @override
  Color get altScreenBackground => background;

  @override
  Color get altScreenSurface => surfaceAlt;

  @override
  Color get appBarBackgroundColor => background;

  @override
  Color get appBarIconBackgroundColor => surfaceDeep;

  @override
  Color get appBarIconBackgroundColorAlt => surfaceAlt.withOpacity(0.8);

  @override
  Color get appBarIconOutlineColor => surfaceAlt.withOpacity(0.12);

  @override
  Color get appBarIconOutlineColorAlt => surfaceAlt.withOpacity(0.2);

  @override
  Color get bottomNavBarBorder => surfaceAlt.withOpacity(0.12);

  @override
  Color get bottomNavBarIconSelected => primary;

  @override
  Color get bottomNavBarIconUnselected => textSecondary.withOpacity(0.7);

  @override
  Color get cardColor => surfaceDeep;

  @override
  Color get cardOutlineColor => surfaceAlt.withOpacity(0.12);

  @override
  Color get containerColor => surfaceAlt;

  @override
  Color get conversionRateSwapScreenBackgroundColor => swapRatesBg;

  @override
  Color get conversionRateSwapScreenColor => textPrimary;

  @override
  Color get copayableTextColor => textSecondary;

  @override
  Color get disabledBackgroundColorAquaElevatedButton => surfaceAlt.withOpacity(0.5);

  @override
  Color get greenBTCDeltaColor => successColor;

  @override
  Color get headerBackgroundColor => background;

  @override
  Color get headerSubtitle => textSecondary;

  @override
  Color get headerUsdContainerColor => surfaceDeep;

  @override
  Color get headerUsdContainerTextColor => textPrimary;

  @override
  Color get helpScreenLogoColor => primary;

  @override
  Color get hintTextColor => textHint;

  @override
  Color get iconBackground => surfaceDeep;

  @override
  Color get iconForeground => textPrimary;

  @override
  Color get inputBackground => surfaceAlt;

  @override
  Color get inverseSurfaceColor => surfaceDeep;

  @override
  Color get keyboardBackground => surfaceDeep;

  @override
  Color get listItemRoundedIconBackground => surfaceDeep;

  @override
  Color get menuBackground => surfaceAlt;

  @override
  Color get menuSurface => surfaceAlt;

  @override
  Color get neutraBTCDeltaColor => textSecondary;

  @override
  Color get notificationButtonBackground => surfaceAlt;

  @override
  Color get popUpMenuButtonSwapScreenBorderColor => surfaceAlt.withOpacity(0.2);

  @override
  Color get popUpMenuButtonSwapScreenTextColor => textPrimary;

  @override
  Color get receiveAddressCopySurface => surfaceDeep;

  @override
  Color get receiveContentBoxBorder => surfaceAlt.withOpacity(0.12);

  @override
  Color get recieveOtherAssetsTabBarSepratorColor => surfaceAlt.withOpacity(0.12);

  @override
  Color get redBTCDeltaColor => errorColor;

  @override
  Color get roundedButtonOutlineColor => surfaceAlt.withOpacity(0.12);

  @override
  Color get scaffoldBackgroundColor => background;

  @override
  Color get sendAssetPrioritySelectedText => textPrimary;

  @override
  Color get sendAssetPriorityUnselectedBorder => surfaceAlt.withOpacity(0.12);

  @override
  Color get sendMaxButtonBackgroundColor => surfaceAlt;

  @override
  Color get swapAssetPickerPopUpItemBackground => swapInputBg;

  @override
  Color get swapButtonBackground => swapAccentHighlight;

  @override
  Color get swapButtonForeground => Colors.white;

  @override
  Color get swapConversionRateViewTextColor => Colors.white;

  @override
  Color get swapReviewScreenBackgroundColor => background;

  @override
  Color get tabSelectedBackground => primary;

  @override
  Color get tabSelectedForeground => Colors.white;

  @override
  Color get tabUnselectedBackground => surface;

  @override
  Color get tabUnselectedForeground => textSecondary;

  @override
  Color get transactionAppBarBackgroundColor => background;

  @override
  Color get usdCenterPillBackgroundColor => surfaceAlt;

  @override
  Color get usdContainerBackgroundColor => surfaceAlt;

  @override
  Color get usdContainerColor => surfaceAlt;

  @override
  Color get usdContainerSendRecieveAssets => surfaceAlt;

  @override
  Color get usdPillBackgroundColor => surfaceDeep.withOpacity(0.9);

  @override
  Color get usdPillTextColor => textPrimary;

  @override
  Color get versionBackground => surfaceAlt;

  @override
  Color get versionForeground => textSecondary;

  @override
  Color get walletRemoveTextColor => errorColor;

  @override
  Color get walletTabButtonBackgroundColor => surfaceAlt;

  @override
  Color get divider => surfaceAlt.withOpacity(0.12);

  @override
  Color get walletHeaderDivider => surfaceAlt.withOpacity(0.12);

  @override
  Color get dottedDivider => surfaceAlt.withOpacity(0.12);

  @override
  Color get addressFieldContainerBackgroundColor => surfaceAlt;

  @override
  Color get addressHistoryBackgroundColor => background;

  @override
  Color get addressHistoryHintTextColor => textHint;

  @override
  Color get addressHistoryItemBackground => surfaceAlt;

  @override
  Color get addressHistoryNoHistoryIconColor => textSecondary;

  @override
  Color get addressHistoryNoHistoryTextColor => textSecondary;

  @override
  Color get addressHistoryTabBarSelected => primary;

  @override
  Color get addressHistoryTabBarTextSelected => textPrimary;

  @override
  Color get addressHistoryTabBarTextUnSelected => textSecondary;

  @override
  Color get addressHistoryTabBarUnSelected => surfaceAlt;
}

//ANCHOR - Botev Mode Theme Colors

class BotevThemeColors extends DarkThemeColors {
  @override
  Color get divider => AquaColors.fcBotevDivider;

  @override
  Color get walletHeaderDivider => AquaColors.fcBotevDivider;

  // ... sobrescribir solo los colores necesarios
}
