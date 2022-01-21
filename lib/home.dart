import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.sports),
        ],
      ),
      bottomNavigationBar: Row(
        children: [
          ButtonBar(
            children: [
              IconButton(
                onPressed: () {
                  print("note");
                },
                icon: Icon(Icons.help),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
