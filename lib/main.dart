import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( home: MyContainer()));
}

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter TextField Example'),
        ),
        body: new SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.all(26),
                        backgroundColor: Colors.blue,
                        primary: Colors.white,
                        textStyle: const TextStyle(fontSize: 50),
                      ),
                      onPressed: () {  },
                      child: const Text('RectangleBorder'),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(50),
                        backgroundColor: Colors.blue,
                        primary: Colors.white,
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {  },
                      child: const Text('CircleBorder'),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          width: 2, color: Colors.black)
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.all(50),
                        backgroundColor: Colors.blue,
                        primary: Colors.white,
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {  },
                      child: const Text('Border'),
                    ),
                  ),
                ),
              ],
            )
        )
    );
  }
}
