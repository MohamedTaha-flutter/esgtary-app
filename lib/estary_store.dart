import 'package:flutter/material.dart';


class EshtaryStoreApp extends StatelessWidget {
  const EshtaryStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: " Eshtary Store ",
      home : Scaffold(
        appBar: AppBar(
          title: Text("Eshtary Store"),
        ) ,
      ),
    );
  }
}
