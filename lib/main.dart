import 'package:flutter/material.dart';
import 'package:projetoaula/cadastro.dart';
import 'package:projetoaula/principal.dart';

import 'listagem.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Principal(),
    ));
  }
}

