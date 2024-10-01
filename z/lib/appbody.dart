import 'package:flutter/material.dart';
import "package:nubank/conta.dart";
import 'package:nubank/credito.dart';
import 'package:nubank/descubramais.dart';
import 'package:nubank/emprestimo.dart';
import 'package:nubank/reunacontas.dart';

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: ListView(
        padding: EdgeInsets.all(16),
        children: const [
          Conta(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),
          Credito(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),
          Emprestimo(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),
          ReunaContas(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),
          DescubraMais()
        ],
      ),
    );
  }
}
