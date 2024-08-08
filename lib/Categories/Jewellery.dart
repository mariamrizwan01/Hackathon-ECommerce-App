import 'package:flutter/material.dart';
import 'package:hackathons/Components/bar.dart';
import 'package:hackathons/Widget/Productcart.dart';

class Jewellery extends StatelessWidget {
  const Jewellery({super.key});

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
                        imagePath: "assets/images/ring.jpeg",
                        title: 'Diamond  Ring',
                        price: '\$36.00',
                        reviews: '(271 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/jewellery.jpeg",
                      title: 'Diamond  necklace',
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
                        imagePath: "assets/images/earing.jpeg",
                        title: 'Blue ering',
                        price: '\$8724.00',
                        reviews: '(3828 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/gold.jpeg",
                      title: 'gold earing',
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
                        imagePath: "assets/images/pearlring.jpeg",
                        title: 'Pearl Ring',
                        price: '\$394.00',
                        reviews: '(32 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/necklace.jpeg",
                      title: 'pearl necklace',
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