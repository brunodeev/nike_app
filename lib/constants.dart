import 'package:flutter/material.dart';

const kPrimaryColor = Color.fromARGB(255, 24, 24, 24);
const kAnimationDuration = Duration(milliseconds: 100);
const kTextColor = Color(0xFF757575);

final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Por favor, entre com seu email";
const String kInvalidEmailError = "Por favor, utilize um email válido";
const String kPassNullError = "Por favor, entre com sua senha";
const String kShortPassError = "Senha muito curta";
const String kMatchPassError = "Senha muito fraca";
const String kNamelNullError = "Por favor, entre com seu nome";
const String kPhoneNumberNullError = "Por favor, entre com seu número";
const String kAddressNullError = "Por favor, entre com seu endereço";
