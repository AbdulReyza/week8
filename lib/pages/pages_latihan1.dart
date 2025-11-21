import 'package:flutter/material.dart';



class MyHome extends StatelessWidget {
  const MyHome({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
              title: const Text("dashboard"),
              centerTitle: true,
              actions: const [],
        ),
        body: Center(
              child: Container(
                child: Column(
                  children: [
                    Card(
                      elevation: 8,
                      color: Colors.red,
                      child: Text(
                        'text',
                      ),
                    ),
                  ]
                )
              )
        ),
    );
  }
}