import 'package:flutter/material.dart';
import 'package:flutter_20mob_project_final/app/views/hamburguer_view.dart';
import 'package:flutter_20mob_project_final/app/views/home_view.dart';
import 'package:flutter_20mob_project_final/app/views/profile_view.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Filmes",
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: HamburguerView(),
    );
  }
}
