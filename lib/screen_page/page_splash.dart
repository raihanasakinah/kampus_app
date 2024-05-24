import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Container(
          //   decoration: BoxDecoration(
          //       image: DecorationImage(
          //           image: AssetImage('gambar/background.jpg'),
          //           fit: BoxFit.cover)),
          // ),
          Container(
            decoration: BoxDecoration(color: Colors.white),

          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Image(
                  image: AssetImage('gambar/logo.png'),
                  height: 250, // Mengubah ukuran gambar menjadi lebih besar
                ),
              ],

            ),
          ),

        ],
      ),
    );
  }
}
