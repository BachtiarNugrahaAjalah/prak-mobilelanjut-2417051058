import 'package:flutter/material.dart';
import 'column_widget.dart';
import 'row_widget.dart';
import 'first_widget.dart';
import 'form_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PRAKTIKUM MOBILE LANJUT',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text('PRAKTIKUM MOBILE LANJUT'),
      //   ),
      //   body: const Center(
      //     child: Text('Halo Nama Acuu Miqdad Dzakiy Arroyan 👉👈🥺',
      //     style: TextStyle(fontSize: 24)
      //     ),
      //   ),
      // ),
      // home: const ColumnWidget(),
      // home: const RowWidget(),
      // home: const FirstWidget(),
      home: const FormWidget(),
    );
  }
}