import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
            title: Text('crazy4app5')
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.redAccent,
              ),
              child: Text("One"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
              ),
              child: Text("Two"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.greenAccent,
              ),
              child: Text("Three"),
            ),
          ]
        )

    );
  }
}
