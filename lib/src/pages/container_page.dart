import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sanchez contenedor'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.red,
            child: Center(
                child: Text(
              'Hola soy el sanchez',
              style: TextStyle(color: Colors.black),
            )),
          ),
        ),
      ),
    );
  } // fin de widget
} // fin de ContainerPage
