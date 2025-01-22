import 'dart:async';
import 'package:video_player/video_player.dart';
import 'package:aqua/features/onboarding/onboarding.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/utils/utils.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SplashScreen extends HookConsumerWidget {
  static const routeName = '/splash';

  const SplashScreen({
    super.key,
    this.description,
    this.onSwitchTagline,
  });

  final String? description;
  final VoidCallback? onSwitchTagline;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final botevMode = ref.watch(prefsProvider.select((p) => p.isBotevMode));
    final videoPlayerController = useState<VideoPlayerController?>(null);

     useEffect(() {
      videoPlayerController.value = VideoPlayerController.asset('assets/videos/video.mp4')
        ..initialize().then((_) {
          videoPlayerController.value!.play();
          videoPlayerController.value!.setLooping(true);
        });

      Future.microtask(() {
        ref.invalidate(availableAssetsProvider);
      });

      return () {
        videoPlayerController.value?.dispose();
      };
    }, []);

    return Scaffold(
      body: Stack(
        children: [
          // Video de fondo
          if (videoPlayerController.value?.value.isInitialized ?? false)
            SizedBox.expand(
              child: FittedBox(
                fit: BoxFit.cover,
                child: SizedBox(
                  width: videoPlayerController.value!.value.size.width,
                  height: videoPlayerController.value!.value.size.height,
                  child: VideoPlayer(videoPlayerController.value!),
                ),
              ),
            ),
          
        SafeArea(
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: constraints.maxHeight * 0.1), // 10% del alto disponible
                  
                  //ANCHOR - Logo
                  GestureDetector(
                    child: Container(
                      margin: EdgeInsetsDirectional.only(end: 9.w),
                      constraints: BoxConstraints(
                        maxHeight: constraints.maxHeight * 0.2, // 20% del alto disponible
                      ),
                      child: UiAssets.svgs.aquaLogoColorSpaced.svg(
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        //ANCHOR - Tagline
                        OnboardingTagline(
                          description: description ?? context.loc.welcomeScreenDesc1,
                          onTap: onSwitchTagline,
                          onLongPress: () =>
                              Navigator.of(context).pushNamed(WelcomeScreen.routeName),
                        ),
                        SizedBox(height: constraints.maxHeight * 0.05), // 5% del alto disponible
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
        ),
        ],
      ),
    );
  }
}