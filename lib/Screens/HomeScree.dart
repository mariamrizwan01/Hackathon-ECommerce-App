import 'package:flutter/material.dart';
import 'package:hackathons/Categories/Category.dart';
import 'package:hackathons/Widget/CategoryScreen.dart';
import 'package:hackathons/Widget/Productcart.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
            },
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            )),
        title: Text("Home",
            style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          children: [
            Image.asset(
              "assets/images/Group.png",
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9.5, right: 9.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Category",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          )),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Category(),
                            ));
                      },
                      child: Text("See All",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.normal))),
                ],
              ),
            ),
            CategoryScreens(),
            // Popular products section
            Padding(
              padding: const EdgeInsets.only(left: 9.5, right: 9.5, top: 15),
              child: Row(
                children: [
                  Text(
                    'Popular Products',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: ProductCart(
                        imagePath: "assets/images/bag.png",
                        title: 'Leather Women Bag',
                        price: '\$135.00',
                        reviews: '(715 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/headphone.png",
                      title: 'Wireless Headphone',
                      price: '\$65.00',
                      reviews: '(379 reviews)'),
                ),
              ],
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
