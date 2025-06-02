import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Contato"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_contato.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Contato",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 22,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Icon(Icons.email),
                  Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Text("atendimento@atmconsultoria.com.br"),
                  )
                ],
              )
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Icon(Icons.phone),
                  Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Text("(31) 3131-3131"),
                  )
                ],
              )
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Icon(Icons.phone),
                  Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Text("(31) 99999-9999"),
                  )
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}
