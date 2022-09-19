import 'package:flutter/material.dart';

import '../size_config.dart';

class CustomSurffixIcon extends StatelessWidget {
  const CustomSurffixIcon({
    Key? key,
    required this.icon,
  }) : super(key: key);
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        0,
        getProportionateScreenWidth(13),
        getProportionateScreenWidth(20),
        getProportionateScreenWidth(13),
      ),
      child: Image.asset(
        icon,
        height: getProportionateScreenHeight(5),
      ),
    );
  }
}
