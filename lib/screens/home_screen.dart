import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Productos'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index  ) => ProductCard()
        ),
        floatingActionButton: FloatingActionButton(child: Icon(Icons.add),
        onPressed: (){},
        ),
    );
  }
}