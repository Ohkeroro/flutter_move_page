import 'package:flutter/material.dart';
import 'package:flutter_sample/Rows_Columns.dart';
import 'package:flutter_sample/my_container.dart';
import 'package:flutter_sample/my_scroll.dart';
import 'package:flutter_sample/work_car.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My flutter sample',
      home: WorkCar()
    );
  }
}

