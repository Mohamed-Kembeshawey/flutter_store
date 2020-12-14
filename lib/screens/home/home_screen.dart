import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_store/constants.dart';
import 'package:flutter_store/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Container(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'MEN ORIGINAL',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
            IconButton(
              padding: EdgeInsets.only(bottom: 5),
              icon: Icon(
                  Icons.shopping_cart,
                  color: Colors.black,
                  size: 40
              ),
              //padding: EdgeInsets.only(left: 80),
            ),

          ],

        ),
      )
    );
}
}
