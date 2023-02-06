import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste/pagina1.dart';

import 'pagina2.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => Pagina1()),
        ChildRoute('/pagina',
            child: (context, args) => Pagina2(valor: args.data)),
      ];
}
