import 'package:flutter/material.dart';
import 'package:nike_app/screens/splash/components/body.dart';
import 'package:nike_app/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  static String routeName = "/spllash";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
