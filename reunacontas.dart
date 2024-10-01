import 'package:flutter/material.dart';

class ReunaContas extends StatelessWidget {
  const ReunaContas({super.key});

  @override
  Widget build(Object context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Reúna Suas Contas",
            style: TextStyle(fontSize: 24),
          ),
          Icon(Icons.arrow_forward_ios_outlined),
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      const Text(
        "Adicione suas contas a pagar, progame próximos pagamentos e acompanhe seus vencimentos.",
        style: TextStyle(fontSize: 18, color: Colors.black54),
      ),
      const SizedBox(
        height: 10,
      ),
      ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          elevation: MaterialStatePropertyAll<double>(4.0),
          backgroundColor: MaterialStatePropertyAll<Color>(
              Color(0xffa444ca)), // Aqui está a cor
        ),
        child: const Text(
          "Adicionar",
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      )
    ]);
  }
}
