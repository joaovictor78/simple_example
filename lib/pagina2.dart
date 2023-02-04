import 'package:flutter/material.dart';

class Pagina2 extends StatefulWidget {
  String valor;
  Pagina2({required this.valor, super.key});

  @override
  State<Pagina2> createState() => _Pagina2State();
}

class _Pagina2State extends State<Pagina2> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.valor);
  }
}
