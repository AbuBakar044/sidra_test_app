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
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) => SbsyAsliHomePage()));
        }),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/fb.png',
                height: 90.0,
                width: 90.0,
              ),
              Text(
                'Facebook',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ));
  }
}
