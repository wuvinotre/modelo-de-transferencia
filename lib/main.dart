import 'package:bank/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red[900],
        accentColor: Colors.redAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.redAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: ListaTransferencias(),
    );
  }
}
