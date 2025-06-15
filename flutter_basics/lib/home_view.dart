import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/custom_container.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.add_a_photo_outlined),
        title: Text("App title"),
        actions: [
          Icon(Icons.add_a_photo_outlined),
          Icon(Icons.add_a_photo_outlined),
        ],
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            customContainer(200, 200, Colors.purple),
            customContainer(200, 200, Colors.purple),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
              child: Text("Hello"),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: Text("Hello"),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
              child: Text("Hello"),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
              child: Text("Hello"),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: Text("Hello"),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
              child: Text("Hello"),
            ),
          ],
        ),
      ),
    );
  }
}
