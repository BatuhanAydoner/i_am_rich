import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(child: Text("I Am Rich")),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              "https://www.freepngimg.com/thumb/diamond/36644-3-transparent-diamond-galaxy-design-thumb.png"),
        ),
      ),
    ),
  ));
}
