import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(188, 216, 183, 1.0),
        appBar: AppBar(
          title: const Text("I Am Poor"),
          backgroundColor: const Color.fromRGBO(57, 126, 95, 1.0),
        ),
        body: const Center(
          child: Image(image: AssetImage("images/bg.png")),
        ),
      ),
    );
  }
}
