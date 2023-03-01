import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
      ),
      body: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded
            (child: Image.asset('images/Camus.jpg', /*width: 60,*/)),
          Expanded
            (child: Image.asset('Images/marr.png', /*width: 30,*/)),
          Expanded
            (child: Image.asset('images.SagaGeminis.jpg', /*width: 50,*/)),
        ],
      )
    );
  }
}