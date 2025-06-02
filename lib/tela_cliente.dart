import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Clientes"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_cliente.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Clientes",
                    style: TextStyle(
                      color: Colors.lime,
                      fontSize: 22,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Image.asset("imagens/cliente1.png")
            ),
            Text("Epresa de software"),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: Image.asset("imagens/cliente2.png")
            ),
            Text("Epresa de auditoria"),
          ],
        ),
      ),
    );
  }
}
