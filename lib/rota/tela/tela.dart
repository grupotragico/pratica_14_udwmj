import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Tela extends StatelessWidget {
  //const Tela({Key key}) : super(key: key);
  final String titulo;
  final Widget corpo, navegacao;
  Tela(this.titulo, this.corpo, this.navegacao);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${this.titulo}'),
      ),
      body: Center(
        child: Column(
          children: [
            corpo,
            navegacao
          ],
        ),
      ),
    );
  }
}