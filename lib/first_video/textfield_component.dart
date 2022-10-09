import 'package:flutter/material.dart';

class TextFieldComponent extends StatelessWidget {
  const TextFieldComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TextField Component"),
      ),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeTextStyle = const TextStyle();
}
