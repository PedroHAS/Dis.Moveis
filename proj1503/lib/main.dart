import 'package:flutter/material.dart';
/* Exemplo 1
void main() {
  runApp(Container(
    child: Center(
      child: const Text(
          'Opa estou testando um componente',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Color.fromARGB(255, 3, 123, 192), fontSize: 100) 
        ),
    ),
  ));
}
*/

// Exemplo 2
void main () => runApp(MeuMaterialApp());

class MeuMaterialApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			home: Scaffold(
				appBar: AppBar (
					title: const Text ('Aplicação Teste'),
					), 
					drawer: const Drawer(),
					body: const Center(

						child: Text('Principal'),
					),
					bottomNavigationBar: BottomNavigationBar(
						items: const <BottomNavigationBarItem>[
							BottomNavigationBarItem(
								icon: Icon(Icons.home),
									label: 'Principal',
								),
								BottomNavigationBarItem(
									icon: Icon(Icons.settings),
									label: 'Configurações',
								)
							],
						),
					),
				);
			}
}
