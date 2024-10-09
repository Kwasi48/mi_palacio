import 'package:flutter/material.dart';

class PalacioLogin extends StatefulWidget {
  const PalacioLogin({super.key});

  @override
  State<PalacioLogin> createState() => _PalacioLoginState();
}

class _PalacioLoginState extends State<PalacioLogin> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
