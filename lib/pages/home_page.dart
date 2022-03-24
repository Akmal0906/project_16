import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              child: Container(
                padding: EdgeInsets.all(10),
                height: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 45,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              child: Container(
                padding: EdgeInsets.all(10),
                height: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 45,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              child: Container(
                padding: EdgeInsets.all(10),
                height: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 45,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              child: Container(
                padding: EdgeInsets.all(10),
                height: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 45,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
