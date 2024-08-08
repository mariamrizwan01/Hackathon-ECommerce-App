import 'package:flutter/material.dart';
import 'package:hackathons/Components/bar.dart';
import 'package:hackathons/Widget/Productcart.dart';

class Shoe extends StatelessWidget {
  const Shoe({super.key});

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
                        imagePath: "assets/images/sneakers.jpeg",
                        title: 'High Sole Sneaker',
                        price: '\$36.00',
                        reviews: '(271 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/school.jpeg",
                      title: 'School Shoe',
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
                        imagePath: "assets/images/shoe.jpeg",
                        title: 'Women Shoe',
                        price: '\$84.00',
                        reviews: '(3828 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/women.jpeg",
                      title: 'Shoes for Women',
                      price: '\$125.00',
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
                        imagePath: "assets/images/m.jpeg",
                        title: 'Men Shoe',
                        price: '\$394.00',
                        reviews: '(32 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/menshoe.jpeg",
                      title: 'Shoes for Men',
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