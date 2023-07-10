import 'package:flutter/material.dart';

class screen4 extends StatefulWidget {
  const screen4({super.key});

  @override
  State<screen4> createState() => _screen4State();
}

class _screen4State extends State<screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
      child: Image.network("https://wallpapercave.com/wp/wp8966895.jpg",fit: BoxFit.cover,),),
    );
  }
}
