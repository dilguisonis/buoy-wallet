import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/logger.dart';
import 'package:url_launcher/url_launcher.dart';

final urlLauncherProvider =
    Provider.autoDispose<UrlLauncher>((_) => UrlLauncher());

class UrlLauncher {
  Future<void> open(String url) async {
    try {
      final uri = Uri.parse(url);
      if (await canLaunchUrl(uri)) {
        await launchUrl(
          uri,
          mode: LaunchMode.externalApplication,
        );
      }
    } catch (e) {
      logger.e('[UrlLauncher] Error launching URL: $e');
    }
  }
}
