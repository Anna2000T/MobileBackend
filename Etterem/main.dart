import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Olasz Étterem')),
        body: ListView(
          children: const [
            ListTile(
              title: Text('Pizza'),
              subtitle: Text('Eredeti olasz mennyei pizza ----- 1500ft'),
           
              
            ),
            ListTile(
              title: Text('Carbonara '),
              subtitle: Text('Eredeti olasz mennyei carbonara ------ 1800ft'),
           
            ),
            ListTile(
             title: Text('Cannelloni'),
              subtitle: Text('Eredeti olasz mennyei cannelloni ------- 2000ft'),
           
            ),

          ],
        ),
      ),
    );
  }
}



