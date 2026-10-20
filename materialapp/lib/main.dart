import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Mahasiswa', // Latihan 1 Ubah title aplikasi
      home: MyHome(),
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 17, 0, 255)) // Latihan 2 Ganti seedColor
      ),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Dasboard Mahasiswa'))), // Latihan 3 Ubah Judul appBar
      body: const Center(
        child: Text('Rizal Hermawan - 2031710131', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)) // Ltihan 1 Ubah nama dan NIM
      ),
    );
  }
}