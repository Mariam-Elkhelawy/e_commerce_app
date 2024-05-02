import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/profile_tab/presentation/widgets/edit_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileTab extends StatelessWidget {
  const ProfileTab({super.key});

  @override
  Widget build(BuildContext context) {
    var name = CacheHelper.getToken('name') ?? 'Name';
    var email = CacheHelper.getToken('email') ?? 'E-mail';

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          EditWidget(hintText: name, aboveText: AppStrings.aboveName),
          EditWidget(hintText: email, aboveText: AppStrings.aboveEmail),
        ],
      ),
    );
  }
}
