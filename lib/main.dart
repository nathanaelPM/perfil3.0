import 'package:flutter/material.dart';
import 'src/profilepage.dart';
import 'src/prueba.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: 'registro',
      color: Colors.blue,
      routes: {
        'registro': (context) => ProfilePage(),
        'registr': (context) => MyStatefulWidge(),
      },
    );
  }
}
