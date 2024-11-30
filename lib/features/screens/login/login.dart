import 'package:clean_up/app_controller.dart';
import 'package:clean_up/features/screens/login/widgets/login_form.dart';
import 'package:clean_up/features/screens/login/widgets/login_header.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../../../common/styles/spacing_styles.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
      padding: RSpacingStyle.paddingWithAppBarHeight,
      child: const Column(
        children: [
          /// Logo, Title & Subtitle
          RLoginHeader(),
          /// Form
          RLoginForm()
        ],
      ),
    )));
  }
}


