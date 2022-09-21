import 'package:flutter/material.dart';
import 'package:nike_app/components/default_button.dart';
import 'package:nike_app/size_config.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(height: SizeConfig.screenHeight * 0.04),
          Spacer(),
          Image.asset(
            'assets/images/checked.png',
            height: SizeConfig.screenHeight * 0.2,
          ),
          Spacer(),
          Text(
            'Entrou com Sucesso!',
            style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenWidth(30),
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          SizedBox(
            width: SizeConfig.screenWidth * 0.6,
            child: DefaultButton(text: 'Voltar ao Início', press: () {}),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
