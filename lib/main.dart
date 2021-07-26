//@dart=2.9
import 'package:flutter/material.dart';
import 'package:gastos_pedro_monteiro/controller/gasto_controller.dart';
import 'package:gastos_pedro_monteiro/view/cadastro_gastos.dart';
import 'package:gastos_pedro_monteiro/view/lista_gastos.dart';

import 'model/gasto.dart';

Future<void> main() async {
  runApp(MaterialApp(
    home: ListaGasto(),
    theme: ThemeData(
        hintColor: Colors.deepPurpleAccent,
        primaryColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.purple)),
          hintStyle: TextStyle(color: Colors.purple),
        )),
  ));
}
