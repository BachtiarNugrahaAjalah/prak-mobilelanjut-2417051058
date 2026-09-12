import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
    const FirstWidget({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: const Text('PRAKTIKUM MOBILE LANJUT'),
            ),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                        Image.asset('assets/images/working.png'),
                        const Text('Halo Nama Saya Bachtiar Nugraha',
                            style: TextStyle(fontSize: 24)
                        ),
                        const SizedBox(height: 20),
                        ElevatedButton(
                            onPressed: () {
                                // Aksi ketika tombol ditekan
                            },
                            child: const Text('Tekan Aku'),
                        ),
                    ]
                )
            )
        );
    }
}