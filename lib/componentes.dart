import 'package:flutter/material.dart';

// Estilo do Titulo:
class Titulo extends StatelessWidget {
  final String txt;

  const Titulo({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Text(
        txt,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class Sara extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Image(
        // Definir a largura da imagem:
        // Double.infinity = 100%
        width: double.infinity,
        image: AssetImage(
            'assets/images/fotodoservico.jpg'),
      ),
    );
  }
}
