import 'package:flutter/material.dart';

class  EjeFilas_Columnas extends StatelessWidget {
  const EjeFilas_Columnas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas'),
    ),
      body: Column(
        children: [
          Container(
            color: Colors.blueAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('img/Camus.jpg', width: 70,)
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Image.asset('img/marr.png', width: 70,),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Image.asset('img/SagaGeminis.jpg', width: 70,),
                    Image.asset('img/emperor.jpg', width: 70,),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
