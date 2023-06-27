import 'package:flutter/material.dart';
import 'home_controller.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});

  final controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Brasileirão',
          textAlign: TextAlign.center,
        ),
      ),
      body: ListView.separated(
          itemBuilder: (BuildContext context, int i) {
            final tabela = controller.tabela;

            return ListTile(
              leading: Image.network(tabela[i].badge),
              title: Text(tabela[i].name),
              trailing: Text(tabela[i].points.toString()),
            );
          },
          separatorBuilder: (_, __) => const Padding(
                padding: EdgeInsets.all(5),
              ),
          itemCount: controller.tabela.length),
    );
  }
}
