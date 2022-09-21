import 'package:flutter/material.dart';
import 'package:nike_app/screens/login_success/components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  const LoginSuccessScreen({super.key});
  static String routename = "/login_succes";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const SizedBox(),
        title: const Text('Entrou com Sucesso'),
      ),
      body: Body(),
    );
  }
}
