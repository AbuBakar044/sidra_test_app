import 'package:flutter/material.dart';
import 'package:sidra_test_app/sbsy_asli_home_page.dart';

class AsliHomePage extends StatefulWidget {
  const AsliHomePage({super.key});

  @override
  State<AsliHomePage> createState() => _AsliHomePageState();
}

class _AsliHomePageState extends State<AsliHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SbsyAsliHomePage()));
      }),
     body: Center(
      child: Image.asset('assets1/images/fb.png'),
     ),
    );
  }
}


