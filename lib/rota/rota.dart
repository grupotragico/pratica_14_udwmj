
import 'package:flutter/material.dart';
import 'package:pratica_14_udwmj/rota/componente/componente.dart';
import 'package:pratica_14_udwmj/rota/tela/tela.dart';

class PrimeiraTela extends StatelessWidget {
  const PrimeiraTela({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Corpo corpo = Corpo('1');
    Botao botao = Botao('segunda');
    return Tela('Primeira Tela', corpo, botao);
  }
}

class SegundaTela extends StatelessWidget {
  const SegundaTela({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Corpo corpo = Corpo('2');
    Botoes botao = Botoes('terceira');
    return Tela('Segunda Tela', corpo, botao);
  }
}

class TerceiraTela extends StatelessWidget {
  const TerceiraTela({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Corpo corpo = Corpo('3');
    Botoes botao = Botoes('');
    return Tela('Terceira Tela', corpo, botao);
  }
}