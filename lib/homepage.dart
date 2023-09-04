import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("stack"),
      ),
      body: Center(
        child: Container(height: 300,width: 300,
          child: Stack(children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Positioned(
              left: 20,
              top: 20,
            
        
              child: Container(
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 48, 161, 40),
              ),
            )
          ],),
        ),
      ),
    );
  }}