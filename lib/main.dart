import 'package:flutter/material.dart';
import 'package:flutter_2/body.dart';
import 'package:flutter_2/my_app_bar.dart';

main() {
  runApp(DarazApp());
}

SizedBox hspace = SizedBox(
  width: 10,
);
SizedBox vspace = SizedBox(
  height: 10,
);

class DarazApp extends StatelessWidget {
  const DarazApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(100), child: MyAppBar()),
            body: Body()));
  }
}
