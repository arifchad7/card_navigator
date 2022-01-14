import 'package:flutter/material.dart';
class Batch34 extends StatelessWidget {
  const Batch34({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(
              image: AssetImage('images/2.jpg'),
          height: 200,
          width: double.infinity,
          //fit: BoxFit.cover,
          ),
          
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
      ),
    );
  }
}

