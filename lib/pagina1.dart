import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Pagina1 extends StatefulWidget {
  const Pagina1({super.key});

  @override
  State<Pagina1> createState() => _Pagina1State();
}

class _Pagina1State extends State<Pagina1> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Modular.to.pushNamed('/pagina', arguments: 'funcionou');
      },
      child: Text('Click aqui'),
    );
  }
}
