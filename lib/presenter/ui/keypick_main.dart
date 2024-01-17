
import 'package:flutter/material.dart';
import 'package:flutter_keypick/presenter/ui/login/s_Login.dart';

class KeyPickMain extends StatelessWidget {
  const KeyPickMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: LoginScreen()),
    );
  }
}
