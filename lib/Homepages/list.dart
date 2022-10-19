import 'package:flutter/material.dart';
class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text("list Here",style: TextStyle(
            fontSize: 30
        ),)),
      ),
    );
  }
}
