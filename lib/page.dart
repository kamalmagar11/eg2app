import 'package:flutter/material.dart';

class Normal extends StatefulWidget {
  const Normal({Key? key}) : super(key: key);

  @override
  _NormalState createState() => _NormalState();
}

class _NormalState extends State<Normal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.phone),
        ],
      ),
      bottomNavigationBar: Row(
        children: [
          IconButton(
            onPressed: () {
              print('note');
            },
            icon: Icon(Icons.note,color: Colors.orange,),

          ),
        ],
      ),
    );
  }
}
