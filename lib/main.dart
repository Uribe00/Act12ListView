import 'package:flutter/material.dart';

void main() => runApp(MyListView());

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daniel Uribe Martinez   Mat:1323'),
          backgroundColor: const Color(0xff539fff),
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
          leading: const Icon(Icons.menu), // Icono agregado
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              title: Text('Note Title 1'),
              subtitle: Text(
                'Note Content 1',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            ListTile(
              title: Text('Note Title 2'),
              subtitle: Text(
                'Note Content 2',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            ListTile(
              title: Text('Note Title 3'),
              subtitle: Text(
                'Note Content 3',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
