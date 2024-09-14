import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetoaula/cadastro.dart';

class Principal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Cadastro()));
        }, child: Text("Cadastro")),
        ElevatedButton(onPressed: () {}, child: Text("Listagem"))
      ],
    );
  }

}