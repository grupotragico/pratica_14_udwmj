import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'rota/rota.dart';

void main() => runApp(
  MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context)=>PrimeiraTela(),
      '/segunda': (context)=>SegundaTela(),
      '/terceira': (context)=>TerceiraTela(),
    }
  )
);
