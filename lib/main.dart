import 'package:flutter/material.dart';
import 'view/views.dart';

void main() {
  runApp(const Palacio());
}

class Palacio extends StatelessWidget {
  const Palacio({super.key});

  @override
  Widget build(BuildContext context) {
    return const PalacioLogin();
  }
}
