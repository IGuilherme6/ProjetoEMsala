

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(label: Text("Entre com o nome"),border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(label: Text("Validade"),border: OutlineInputBorder()),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Salvar'))
        ],
      ),
    );
  }
  
}