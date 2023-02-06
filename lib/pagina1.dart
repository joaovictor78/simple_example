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
        Modular.to.pushNamed('/pagina',
            arguments:
                'ESSE É MEU DADO, DÊ UM REFRESH NO NAVEGADOR OU UM CONTROL + S PARA UM HOT RELOAD E O BUG OCORRERÁ');
      },
      child: Text('Click aqui'),
    );
  }
}
