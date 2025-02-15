import 'package:flutter/material.dart';

void main() {
  runApp(CatatanKeuanganApp());
}

class CatatanKeuanganApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Catatan Keuangan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Catatan Keuangan')),
      body: Center(child: Text('Dashboard akan ditampilkan di sini')),
    );
  }
}
