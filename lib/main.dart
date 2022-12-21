import 'package:flutter/material.dart';
import 'package:resepmakanan/screen/daftar_resep_screen.dart';
import 'package:resepmakanan/screen/daftar_resep_screen.dart';
import 'package:resepmakanan/screen/judul_resep_screen.dart';
import 'package:resepmakanan/screen/judulresepscreen2.dart';

import 'screen/daftar_resep_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Form Widget',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const DaftarResep(),
      routes: {
        DaftarResep.routes: (context) => const DaftarResep(),
        Judul_Resep.routes: (context) => const Judul_Resep(),
        Judul_Resep2.routes: (context) => const Judul_Resep2(),
      },
    );
  }
}
