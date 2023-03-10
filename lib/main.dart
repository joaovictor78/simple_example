import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste/app_module.dart';
import 'package:teste/pagina1.dart';
import 'package:teste/pagina2.dart';

void main() {
  return runApp(ModularApp(
    module: AppModule(),
    child: AppWidget(),
    notAllowedParentBinds: true,
  ));
}

class AppWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'My Smart App',
      theme: ThemeData(primarySwatch: Colors.blue),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    ); //added by extension
  }
}
