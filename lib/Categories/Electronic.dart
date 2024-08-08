import 'package:flutter/material.dart';
import 'package:hackathons/Components/bar.dart';
import 'package:hackathons/Widget/Productcart.dart';

class Electronic extends StatelessWidget {
  const Electronic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Bar(),
           SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: ProductCart(
                        imagePath: "assets/images/Watch.jpeg",
                        title: 'Apple Watch',
                        price: '\$36.00',
                        reviews: '(271 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/Samsung.jpg",
                      title: 'Samsung A15',
                      price: '\$2848.00',
                      reviews: '(2184 reviews)'),
                ),
              ],
            ),
            SizedBox(height: 16),
                        Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: ProductCart(
                        imagePath: "assets/images/mobilejpeg.jpeg",
                        title: 'Iphone 14pro',
                        price: '\$8724.00',
                        reviews: '(3828 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/tv.jpeg",
                      title: 'Samsung Tv',
                      price: '\$1295.00',
                      reviews: '(3714 reviews)'),
                ),
              ],
            ),
            SizedBox(height: 16),
                        Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: ProductCart(
                        imagePath: "assets/images/airpods.jpeg",
                        title: 'Wireless Handfree',
                        price: '\$394.00',
                        reviews: '(32 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/headphone.png",
                      title: 'Wireless headphone',
                      price: '\$619.00',
                      reviews: '(34 reviews)'),
                ),
              ],
            ),
        ],
      ),
    );
  }
}