
import 'package:flutter/material.dart';

class Corpo extends StatelessWidget {
//  const Corpo({Key key}) : super(key: key);
  final String texto;
  Corpo(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        '${this.texto}',
        style: TextStyle(
          fontSize: 45,
          fontWeight: FontWeight.bold,
          color: Colors.green,
        ),
      ),
      padding: EdgeInsets.all(40),
      margin: EdgeInsets.all(25),
    );
  }
}

class Botao extends StatelessWidget {
  //const Botao({Key key}) : super(key: key);
  final String proxima;
  Botao(this.proxima);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Icon(Icons.navigate_next),
      onPressed: () {
        Navigator.pushNamed(context, '/${this.proxima}');
      },
    );
  }
}

class Botoes extends StatelessWidget {
  //const Botoes({Key key}) : super(key: key);
  final String proxima;
  Botoes(this.proxima);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(
          child: Icon(Icons.navigate_before),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        ElevatedButton(
          child: Icon(Icons.navigate_next),
          onPressed: () {
            Navigator.pushNamed(context, '/${this.proxima}');
          },
        )
      ],
    );
  }
}