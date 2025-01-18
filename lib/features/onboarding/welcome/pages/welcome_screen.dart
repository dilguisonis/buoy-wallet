import 'dart:async';

import 'package:aqua/data/provider/register_wallet/register_wallet_provider.dart';
import 'package:aqua/features/onboarding/onboarding.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/utils/utils.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:video_player/video_player.dart';

const _fadeAnimationDuration = Duration(milliseconds: 300);
const _slideAnimationDuration = Duration(milliseconds: 500);

class WelcomeScreen extends HookConsumerWidget {
  static const routeName = '/welcome';

  const WelcomeScreen({
    super.key,
    this.description,
    this.onSwitchTagline,
  });

  final String? description;
  final VoidCallback? onSwitchTagline;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Controlador del video
    final videoPlayerController = useState<VideoPlayerController?>(null);

    useEffect(() {
      videoPlayerController.value = VideoPlayerController.asset('assets/videos/video.mp4')
        ..initialize().then((_) {
          videoPlayerController.value!.play();
          videoPlayerController.value!.setLooping(true);
        });

      return () {
        videoPlayerController.value?.dispose();
      };
    }, []);

    //ANCHOR - Slide animation
    final slideAnimationController =
        useAnimationController(duration: _slideAnimationDuration);

    useEffect(() {
      Future.delayed(
        _fadeAnimationDuration,
        () => slideAnimationController.forward(),
      );
      return null;
    }, []);

    //ANCHOR - Fade animation
    final fadeAnimationController =
        useAnimationController(duration: _fadeAnimationDuration);
    final fadeAnimation = useAnimation(CurvedAnimation(
      parent: fadeAnimationController,
      curve: Curves.easeOut,
    ));

    useEffect(() {
      Future.delayed(
        _fadeAnimationDuration,
        () => fadeAnimationController.forward(),
      );
      return null;
    }, []);

    //ANCHOR - Force status bar colors
    useEffect(() {
      Future.delayed(const Duration(milliseconds: 250), () {
        ref.read(systemOverlayColorProvider(context)).aqua(aquaColorNav: true);
      });
      return null;
    }, []);

    //ANCHOR - Environment switch listener
    ref.listen(
      tapEnvSwitchProvider,
      (_, __) {
        Navigator.of(context).pushNamed(EnvSwitchScreen.routeName);
      },
    );

    //ANCHOR - Wallet generation/restoration process listener
    ref.listen(registerWalletProcessingProvider, (_, value) {
      value?.maybeWhen(
        loading: () => showGeneralDialog(
          context: context,
          pageBuilder: (_, __, ___) => const WalletProcessingAnimation(
            type: WalletProcessType.create,
          ),
        ),
        error: (_, __) => showDialog(
          context: context,
          builder: (context) => const WalletProcessError(),
        ),
        orElse: () {},
      );
    });

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
                  children: [
                    // Contenedor superior con logo y tagline
                    Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          SizedBox(height: constraints.maxHeight * 0.05),
                          //ANCHOR - Logo
                          GestureDetector(
                            onTap: () => ref.read(envSwitchProvider).setTapEnv(),
                            child: Container(
                              margin: EdgeInsetsDirectional.only(end: 9.w),
                              child: UiAssets.svgs.aquaLogoColorSpaced.svg(
                                color: Colors.transparent,
                                height: constraints.maxHeight * 0.12,
                              ),
                            ),
                          ),
                          const Spacer(),
                          //ANCHOR - Tagline
                          OnboardingTagline(
                            description: description ?? context.loc.welcomeScreenDesc1,
                            onTap: onSwitchTagline,
                            onLongPress: () =>
                                Navigator.of(context).pushNamed(SplashScreen.routeName),
                          ),
                          SizedBox(height: 220.h),
                        ],
                      ),
                    ),
                    
                    // Wallet Menu en la parte inferior
                    Expanded(
                      flex: 2,
                      child: AnimatedOpacity(
                        opacity: fadeAnimation,
                        duration: const Duration(milliseconds: 500),
                        child: const WalletMenuSheet(),
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
