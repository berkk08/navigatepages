import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen1'),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context){
                      return Screen2();
                    },
                ),
            );
          },
          style: TextButton.styleFrom(
            backgroundColor: Colors.red,
          ),
          child: Text('Go To Screen2'),
        ),
      ),
    );
  }
}
