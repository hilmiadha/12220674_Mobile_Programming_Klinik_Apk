import 'package:flutter/material.dart';

import '../widget/sidebar.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 26, 250, 250),
          title: Text("beranda")),
      body: Center(
        child: Text("Selamat Datang"),
      ),
    );
  }
}
