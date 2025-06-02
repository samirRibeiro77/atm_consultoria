import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({super.key});

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Serviços"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_servico.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Nossos serviços",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text("Consultoria"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text("Calculo de preços"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text("Acompanhamento de projetos"),
            )
          ],
        ),
      ),
    );
  }
}
