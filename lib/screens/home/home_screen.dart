import 'package:flutter/material.dart';
import 'package:sixteenbrains/screens/footer/footer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Text('Welcome to SixteenBrains'),
          ),
          Expanded(child: Footer())
        ],
      ),
    );
  }
}
