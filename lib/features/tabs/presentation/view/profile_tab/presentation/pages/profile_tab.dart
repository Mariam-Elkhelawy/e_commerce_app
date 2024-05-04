import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/profile_tab/presentation/widgets/edit_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileTab extends StatelessWidget {
  const ProfileTab({super.key});

  @override
  Widget build(BuildContext context) {
    var name = CacheHelper.getData('name') ?? 'Name';
    var email = CacheHelper.getData('email') ?? 'E-mail';
    var phone = CacheHelper.getData('phone') ?? 'Phone';
    var password = CacheHelper.getData('password') ?? 'Password';
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            EditWidget(
              aboveText: AppStrings.aboveName,
              text: name,
              onEditTap: () {},
            ),
            EditWidget(
              aboveText: AppStrings.aboveEmail,
              text: email,
              onEditTap: () {},
            ),
            EditWidget(
              text: password,
              aboveText: AppStrings.abovePassword,
              isPassword: true,
              onEditTap: () {Navigator.pushNamed(context, AppRoutesName.editPassword);},
            ),
            EditWidget(
              text: phone,
              aboveText: AppStrings.abovePhone,
              onEditTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
