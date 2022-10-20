import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: Center(
        child: Text(
          "Your No. is ${yourluckyno()}",
          textDirection: TextDirection.ltr,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),
        ),
      ),
    );
  }

  int yourluckyno() {
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return luckyNumber;
  }
}
