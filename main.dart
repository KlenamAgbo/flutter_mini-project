import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
void main() => runApp(
  const MaterialApp(
    home: Hicons(),
  ),
);
class Hicons extends StatelessWidget {
  const Hicons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[500],
        centerTitle: true,
        title: const Text(
          'BUTTONS & ICONS',
          style: TextStyle(
            fontFamily: 'Caveat',
          ),
        ),
      ),
      body: Center(
        child: IconButton(
          onPressed: (){
            print('Hello World!!!');
            },
          icon: Icon(
            Icons.alternate_email,
            color: Colors.amber,
            size: 50,
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print(
            'We are making Progress...',
          );
        },
        backgroundColor: Colors.black,
        child: Text(
          'Click',
          style: TextStyle(
            fontFamily: 'IndieFlower',
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      );
  }
}