import 'package:flutter/material.dart';
import 'package:agendamentohospital/componentes.dart';

class Principal extends StatefulWidget {
  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Conheça o Desenvolvedor")),
      body: Container(
        // Definir altura e largura do container:
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image(
                image: AssetImage('assets/images/fotodoservico.jpg'),
                // alterar opubspec:
              ),
            ),
            Titulo(
              txt: "Quem sou eu?",
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                  "Meu nome é Bruno Netto, tenho 36 anos, solteiro, moro em Pindamonhangaba,sou um Técnico de som e iluminação, trabalho na profissão á 25 anos."),
            ),
            Titulo(
              txt: "Hobbies",
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                  "Fazer som pra eventos com bandas ao vivo, ouvir boa música, práticar esportes, natação, corrida, peladar."),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text("Saiba mais:"),
            ),
             Row (
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        ElevatedButton.icon(
        onPressed: () => null,
         icon: Icon(Icons.backup),
         label: Text("Backup")
         ),

       ElevatedButton.icon(
        onPressed: () => null,
         icon: Icon(Icons.add),
         label: Text("Adicionar")
         ),
      ],
      ),
      Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [

           ElevatedButton.icon(
        onPressed: () => null,
         icon: Icon(Icons.calendar_today),
         label: Text("Calendario")
         ),

       ElevatedButton.icon(
        onPressed: () => null,
         icon: Icon(Icons.home),
         label: Text("Inicio")
         ),

        ],




      )
          ],
         
        ),
      ),
    );
  }
}
