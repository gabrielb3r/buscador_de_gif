import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {
  const GifPage({Key key}) : super(key: key);
  final Map _gifData;
  GifPAge(this.gifData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("teste"),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(src),
      ),
    );
  }
}
