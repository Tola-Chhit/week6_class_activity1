import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(height: 100, color: Colors.white),
            Container(height: 400, color: Colors.blue),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: const Color.fromARGB(255, 20, 219, 17),
                  ),
                ),
                Container(width: 100, height: 100, color: Colors.pink),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Expanded(child: Container(color: Colors.pink)),
          ],
        ),
      ),
    ),
  );
}
