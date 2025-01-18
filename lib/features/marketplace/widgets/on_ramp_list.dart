import 'package:aqua/features/marketplace/marketplace.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnRampList extends ConsumerWidget {
  const OnRampList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final onRampOptions = ref.watch(onRampOptionsProvider);

    if (onRampOptions.isEmpty) {
      return Center(
        child: Text(
          context.loc.noOnrampOptionsAvailable,
          style: TextStyle(
            fontSize: 16.sp,
            color: Theme.of(context).colorScheme.onBackground,
          ),
          textAlign: TextAlign.center,
        ),
      );
    }

    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: onRampOptions.length,
      padding: EdgeInsets.symmetric(
        horizontal: 28.w,
        vertical: 32.h,
      ),
      separatorBuilder: (_, index) => SizedBox(height: 22.h),
      itemBuilder: (_, index) => OnRampOptionCard(
        integration: onRampOptions[index],
      ),
    );
  }
} 