import 'package:flutter/material.dart';
import 'package:hackathons/Navbar.dart';

class Bar extends StatefulWidget {
  const Bar({super.key});

  @override
  State<Bar> createState() => _BarState();
}

class _BarState extends State<Bar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NavbarRoot()));
            },
            icon: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "All Product",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Spacer(),
          Badge(
            backgroundColor: Colors.red,
            padding: EdgeInsets.all(7),
            child: InkWell(
              onTap: () {},
              child: Icon(Icons.shopping_cart_outlined),
            ),
          )
        ],
      ),
    );
  }
}
