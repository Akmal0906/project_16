import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  static final String id = 'detail_page';

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.blue,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 50,
                    width: 110,
                    color: Colors.black,
                    child: Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.black,
                    height: 50,
                    width: 110,
                    child: Container(
                      child: Container(
                        color: Colors.green,
                        width: 100,
                        height: 50,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.black,
                    width: 110,
                    height: 50,
                    child: Container(
                      width: 50,
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
