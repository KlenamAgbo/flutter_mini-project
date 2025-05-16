import'package:flutter/material.dart';
void main(){
    runApp(
        const MaterialApp(
            home: MyApp(),
        ),
    );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors. green[200],
            title: const Text(
                'Tittle Bar',
                style: TextStyle(
                    fontFamily: 'Caveat',
                    fontWeight: FontWeight.w600
                ),               
            ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () => {},
        child: const Text(
            'enter',
            style: TextStyle(
                letterSpacing: 2.6,
                fontFamily: 'NewAmsterdam',
            ),
        ),
        ),
        body: Center(
            child: Image.asset('asset/wedd.jpg')
        ),
    );
  }
}