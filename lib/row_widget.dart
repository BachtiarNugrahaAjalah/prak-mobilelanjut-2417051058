import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
    const RowWidget({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: const Text('Widget Row'),
            ),
            body: const Row(
                children: [
                    Text('Jurusan Ilmu Komputer '),
                    Text('Fakultas Sains dan Matematika '),
                    Text('Universitas Lampung '),
                    Text('2026')
                ]
            )
        );
    }
}