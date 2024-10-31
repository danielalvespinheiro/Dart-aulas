import 'package:estudo/home_page.dart';
import 'package:flutter/material.dart';

/*
* No Stateless você pode usar os construtures para "dinamizar" a entrada de informações, mas nele não
* se pode passar designes que se atualizam ou eventos que não são estaticos, isso só pode ser feito no
* widget Stateless
*/

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.red),
        home: HomePage()
    );
  }
}