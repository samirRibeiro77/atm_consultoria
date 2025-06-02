import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  final _sobreEmpresa = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tristique semper erat non scelerisque. Fusce vel maximus dui, commodo condimentum leo. Fusce congue viverra auctor. Ut sed nisi ut tellus cursus tempus eget eu eros. Donec varius luctus sapien, non rhoncus est porttitor eu. Donec sit amet eros in est posuere venenatis. Proin augue elit, posuere eget est a, pharetra imperdiet mauris. Morbi fringilla arcu tincidunt turpis ultricies dignissim. Fusce non est est. Suspendisse vulputate libero et arcu congue, ullamcorper hendrerit dolor condimentum."
      "\n\nEtiam consectetur sodales est, eu porttitor dui. Nunc molestie finibus lorem, non maximus mauris placerat at. Curabitur interdum pretium ante quis dignissim. Aliquam molestie velit nec placerat laoreet. Cras accumsan molestie tortor non lacinia. Praesent vitae nisl id nunc iaculis sodales ac vitae nisl. In consectetur turpis ultricies magna dictum, eget volutpat metus hendrerit. Sed rhoncus lacus sed tellus sollicitudin, eu suscipit nisl vulputate. Maecenas finibus tortor ac dolor tristique blandit. Morbi eu lacus ut ligula tempus blandit. Maecenas convallis nulla sit amet mauris gravida lobortis. Etiam eget pellentesque enim. Aliquam consequat egestas ante ac egestas. Aliquam erat volutpat. Proin ac mauris lobortis, fringilla ligula eget, convallis dolor. Maecenas vel risus augue."
      "\n\nVestibulum eget turpis imperdiet, varius lectus ac, vestibulum metus. Aenean non tempus massa. Donec scelerisque, purus sed commodo efficitur, ex justo interdum neque, et vulputate leo odio vel nunc. Aenean fermentum malesuada risus, id efficitur velit. Proin sit amet varius arcu, sit amet facilisis risus. Donec scelerisque aliquet efficitur. Phasellus viverra quam ac magna porttitor facilisis. Nam non arcu sed libero tristique facilisis quis scelerisque erat. Nulla commodo in quam laoreet efficitur. Ut sit amet urna eu metus ultrices tristique ac sit amet ex. Vestibulum mattis imperdiet eleifend. In vitae tortor vel dolor vehicula dignissim ut sed nisi. Nam finibus, eros quis viverra elementum, nulla neque fringilla enim, at maximus ex sem non ligula. Donec vel sapien ante. Fusce dictum dapibus velit sit amet fringilla. Vestibulum porta ante at turpis ultrices pretium."
      "\n\nCurabitur pharetra eget enim at volutpat. Curabitur tortor sem, pharetra at semper at, commodo sed diam. Praesent vulputate id quam nec pulvinar. Nullam elementum et ligula non varius. Donec lacinia non nunc at ultricies. Nullam maximus, lorem sed maximus ullamcorper, ex tortor scelerisque massa, eu fermentum dui felis quis orci. Sed ullamcorper nulla nunc, quis tristique elit congue in. Nam laoreet ligula diam, vel finibus nibh feugiat non. Morbi consequat, nulla id porttitor ultricies, ante mi tempor augue, quis tempor tortor magna ut mi. Sed ipsum lorem, bibendum nec mollis eget, efficitur eu lacus. Maecenas lorem justo, vulputate vel tempor vitae, viverra eget tortor. Vestibulum eu interdum diam."
      "\n\nSuspendisse varius, lacus ut mattis pretium, neque mauris ornare purus, et dictum dolor dui sit amet purus. Aenean gravida lacinia libero, eget lacinia magna. Etiam venenatis diam in sagittis tempus. Aenean est metus, facilisis eget ultrices eu, mollis sed neque. Etiam eros metus, commodo et nisl vel, pulvinar ultrices justo. Curabitur varius libero a lectus ullamcorper dignissim. Sed scelerisque, mauris sit amet laoreet scelerisque, sapien nisl fermentum sapien, quis consectetur turpis lacus vitae nisi. Donec accumsan commodo diam sed posuere. Curabitur vel lacus eget mauris vestibulum accumsan vel vel tellus. Vestibulum sodales mattis ipsum non scelerisque. Vestibulum eget dui sem. Duis venenatis faucibus lorem, sed gravida dolor faucibus a.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Empresa"),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 22,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Text(_sobreEmpresa),
              )
            ],
          ),
        ),
    );
  }
}
