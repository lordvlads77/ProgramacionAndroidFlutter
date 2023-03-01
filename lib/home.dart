import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
      ),
      body: Container(
        //color: Color.fromRGBO(20, 180, 50, 1),
        margin: const EdgeInsets.all(20),//EdgeInsets.symmetric(horizontal: 30, vertical: 10),//EdgeInsets.all(20),
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        decoration: BoxDecoration(
          color: const Color.fromRGBO(20, 180, 50, 1),
          border: Border.all(color: Colors.red, width: 4),
          //borderRadius: BorderRadius.circular(10), //no se puede usar un border radious y un border border para 1, 2 o 3 lados, solo para todos los lados
          /*border: const Border(
            bottom: BorderSide(color: Colors.red, width: 4)
          ),*/
          borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20)
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 8,
              blurRadius: 7,
              offset: Offset(0, 10)
            )
          ]
        ),
        /*child: const  Text('Dracarys', style: TextStyle(
            fontSize: 28,
          fontFamily: 'RomanSDRegular'
        ),),*/
        //child: Image.asset('img/Camus.jpg'),
        child: Image.network('https://swtorfiles.jedipedia.net/portraits/companions/fe/marr.png', width: 50
        ),
      ),
    ); //Todo lo que este dentro de Scaffold se va a ver
  }
}