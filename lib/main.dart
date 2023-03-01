import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'home.dart';
import 'ejercicio_filasyco.dart';

void main(){
  runApp((Principal()));
}

class Principal extends StatelessWidget {
  const Principal ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My first App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: EjeFilas_Columnas(),
    );
  }
}
