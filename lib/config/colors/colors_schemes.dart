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

  Color get textPrimary;

  Color get textSecondary;

  Color get textTertiary;

  Color get textHint;
}

//ANCHOR - Dark Theme Colors

class DarkThemeColors implements AppColors {
  // Core Theme Colors
  static const Color background = Color(0xFF18181B);    // Deep gray
  static const Color surface = Color(0xFF27272A);       // Lighter gray
  static const Color surfaceAlt = Color(0xFF3F3F46);    // Medium gray
  static const Color surfaceDeep = Color(0xFF52525B);   // Light gray
  
  // Action Colors
  static const Color primary = Color(0xFFE4E4E7);       // Light gray for most UI
  static const Color accent = Color(0xFF3B82F6);        // Blue - used sparingly for CTAs

  // Semantic Colors
  static const Color successColor = Color(0xFF22C55E);  // Success green
  static const Color warningColor = Color(0xFFEAB308);  // Warning yellow
  static const Color errorColor = Color(0xFFEF4444);    // Error red

  // Remove static declarations and just keep the getters
  @override
  Color get textPrimary => Color(0xFFF9FAFB);   // Almost white - for primary text

  @override
  Color get textSecondary => Color(0xFFD1D5DB); // Light gray - for secondary text

  @override
  Color get textTertiary => Color(0xFF9CA3AF);  // Medium gray - for tertiary text

  @override
  Color get textHint => Color(0xFF6B7280);      // Darker gray - for hints/placeholders

  @override
  ColorScheme get colorScheme => ColorScheme(
        brightness: Brightness.dark,
        primary: primary,
        onPrimary: Colors.white,
        secondary: accent,
        onSecondary: Colors.white,
        secondaryContainer: surface,
        onSecondaryContainer: Colors.white,
        primaryContainer: surface,
        onPrimaryContainer: Colors.white,
        tertiary: warningColor,
        onTertiary: Colors.black,
        surface: surface,
        onSurface: Colors.white,
        background: background,
        onBackground: Colors.white,
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
  Color get addressHistoryTabBarSelected => accent;

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
  Color get bottomNavBarIconSelected => accent;

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
  Color get headerUsdContainerColor => surfaceDeep;

  @override
  Color get headerUsdContainerTextColor => textPrimary;

  @override
  Color get helpScreenLogoColor => accent;

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
  Color get swapButtonBackground => accent;

  @override
  Color get swapButtonForeground => Colors.black;

  @override
  Color get swapConversionRateViewTextColor => textSecondary;

  @override
  Color get swapReviewScreenBackgroundColor => background;

  @override
  Color get tabSelectedBackground => accent;

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
  Color get usdPillBackgroundColor => surfaceDeep.withOpacity(0.9);

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
  // Core Colors - Modern Gray Scale (80%)
  static const Color background = Color(0xFFF7F8FA);    // Light grayish blue background
  static const Color surface = Color(0xFFFEFEFE);       // Pure white for components
  static const Color surfaceAlt = Color(0xFFFEFEFE);    // Also white for consistency
  static const Color surfaceDeep = Color(0xFFFEFEFE);   // Also white for consistency
  
  // Action Colors (20%)
  static const Color primary = Color(0xFF3F3F46);       // Dark gray for most UI
  static const Color primaryDark = Color(0xFF27272A);   // Darker gray
  static const Color accent = Color(0xFF3B82F6);        // Blue - used sparingly for CTAs
  
  // Semantic Colors
  static const Color successColor = Color(0xFF22C55E);
  static const Color warningColor = Color(0xFFEAB308);
  static const Color errorColor = Color(0xFFEF4444);
  
  // Remove static declarations and just keep the getters
  @override
  Color get textPrimary => Color(0xFF111827);   // Almost black - for primary text

  @override
  Color get textSecondary => Color(0xFF374151); // Dark gray - for secondary text

  @override
  Color get textTertiary => Color(0xFF4B5563);  // Medium gray - for tertiary text

  @override
  Color get textHint => Color(0xFF6B7280);      // Light gray - for hints/placeholders

  @override
  ColorScheme get colorScheme => ColorScheme(
    brightness: Brightness.light,
    primary: primary,
    onPrimary: Colors.white,
    secondary: accent,
    onSecondary: Colors.white,
    secondaryContainer: surfaceAlt,
    onSecondaryContainer: Colors.black,
    primaryContainer: surfaceAlt,
    onPrimaryContainer: Colors.black,
    tertiary: warningColor,
    onTertiary: Colors.black,
    surface: surface,
    onSurface: Colors.black,
    background: background,
    onBackground: Colors.black,
    error: errorColor,
    onError: Colors.white,
  );

  @override
  Color get scaffoldBackgroundColor => background;

  @override
  Color get success => successColor;

  @override
  Color get error => errorColor;

  // Implementing all required getters similar to DarkThemeColors
  @override
  Color get divider => surfaceAlt.withOpacity(0.12);

  @override
  Color get walletHeaderDivider => surfaceAlt.withOpacity(0.12);

  @override
  Color get dottedDivider => surfaceAlt.withOpacity(0.12);

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
  Color get addressHistoryTabBarSelected => accent;

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
  Color get bottomNavBarIconSelected => accent;

  @override
  Color get bottomNavBarIconUnselected => textSecondary.withOpacity(0.7);

  @override
  Color get cardColor => surface;  // White cards

  @override
  Color get cardOutlineColor => surfaceAlt.withOpacity(0.12);

  @override
  Color get containerColor => surface;  // White containers

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
  Color get headerUsdContainerColor => surface;  // Changed to white

  @override
  Color get headerUsdContainerTextColor => textPrimary;

  @override
  Color get helpScreenLogoColor => accent;

  @override
  Color get hintTextColor => textHint;

  @override
  Color get iconBackground => surfaceDeep;

  @override
  Color get iconForeground => textPrimary;

  @override
  Color get inputBackground => surface;

  @override
  Color get inverseSurfaceColor => background;

  @override
  Color get keyboardBackground => surface;

  @override
  Color get listItemRoundedIconBackground => surface;  // Changed to white

  @override
  Color get menuBackground => surface;  // Changed to white

  @override
  Color get menuSurface => surface;  // Changed to white

  @override
  Color get neutraBTCDeltaColor => textSecondary;

  @override
  Color get notificationButtonBackground => surface;

  @override
  Color get popUpMenuButtonSwapScreenBorderColor => surfaceAlt.withOpacity(0.12);

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
  Color get sendAssetPrioritySelectedText => textPrimary;

  @override
  Color get sendAssetPriorityUnselectedBorder => surfaceAlt.withOpacity(0.12);

  @override
  Color get sendMaxButtonBackgroundColor => surface;

  @override
  Color get swapAssetPickerPopUpItemBackground => surface;

  @override
  Color get swapButtonBackground => accent;

  @override
  Color get swapButtonForeground => Colors.white;

  @override
  Color get swapConversionRateViewTextColor => textSecondary;

  @override
  Color get swapReviewScreenBackgroundColor => background;

  @override
  Color get tabSelectedBackground => accent;

  @override
  Color get tabSelectedForeground => Colors.white;

  @override
  Color get tabUnselectedBackground => surface;

  @override
  Color get tabUnselectedForeground => textSecondary;

  @override
  Color get transactionAppBarBackgroundColor => background;

  @override
  Color get usdCenterPillBackgroundColor => surface;  // Changed to white

  @override
  Color get usdContainerBackgroundColor => surface;  // Changed to white

  @override
  Color get usdContainerColor => surface;  // Changed to white

  @override
  Color get usdContainerSendRecieveAssets => surface;

  @override
  Color get usdPillBackgroundColor => surface;  // Changed to white

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

//ANCHOR - Botev Mode Theme Colors

class BotevThemeColors extends DarkThemeColors {
  @override
  Color get divider => AquaColors.fcBotevDivider;

  @override
  Color get walletHeaderDivider => AquaColors.fcBotevDivider;

  // ... sobrescribir solo los colores necesarios
}
