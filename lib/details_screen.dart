import 'package:flutter/material.dart';


class DetailsScreen extends StatelessWidget {

  DetailsScreen({super.key,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        title: const Text('Details Screen'),
      ),
      body: Container(
        width: 100,
        height: 100,
        color: Colors.grey,
        child: Text('player.name'),
      ),

    );
  }
}
