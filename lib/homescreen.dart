import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$count",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            )`




        


           Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Expanded(
              child: Container(
                color: Colors.green,
          )
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Expanded(
              child: Container(
                color: Colors.blue,
              ) 
            ),
          )









          ],

          




        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
