import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Widget Column'),
        ),
        body: const Column(
            children: [
                Text('Jurusan Ilmu Komputer'),
                Text('Fakultas Sains dan Matematika'),
                Text('Universitas Lampung'),
                Text('2026')
            ]
        )
    );
  }
}