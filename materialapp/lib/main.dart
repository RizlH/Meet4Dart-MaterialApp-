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
      theme: ThemeData.dark(useMaterial3: true), // Latihan 4 Ubah tema menjadi dark
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

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
} // Latihan 5 Buat Class yang bisa dibuka di home