import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  margin: new EdgeInsets.all(10.0),
                  child: Center(
                    child: Text('Child 1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(width: 5,color: Colors.white),
                      borderRadius: BorderRadius.circular(20)

                  ),

                  width: 180,
                  height: 583,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: new EdgeInsets.all(10.0),
                  child: Center(
                    child: Text('Child 1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 5,color: Colors.white),
                      borderRadius: BorderRadius.circular(20)

                  ),

                  width: 180,
                  height: 287,
                ),
                Container(
                  child: Center(
                    child: Text('Child 1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 5,color: Colors.white),
                      borderRadius: BorderRadius.circular(20)

                  ),

                  width: 180,
                  height: 287,
                ),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'frist app',
        ),
        actions: [
          Icon(
            Icons.notification_important,
          ),
          Icon(
            Icons.search,
          ),
        ],
      ),
    );
  }
}
