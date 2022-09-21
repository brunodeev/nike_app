import 'package:flutter/material.dart';
import 'package:nike_app/screens/forgot_password/forgot_password_screen.dart';

import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Não possui uma conta?',
          style: TextStyle(
            fontSize: getProportionateScreenWidth(16),
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            'Criar Conta',
            style: TextStyle(
              color: Colors.grey,
              fontSize: getProportionateScreenWidth(16),
            ),
          ),
        ),
      ],
    );
  }
}
