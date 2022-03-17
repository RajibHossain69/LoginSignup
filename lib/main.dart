import 'package:flutter/material.dart';
import 'package:loginsignup/login.dart';
import 'package:loginsignup/register.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const MyLogin(),
      'register': (context)=> const MyRegister()
    },

  ));
}

