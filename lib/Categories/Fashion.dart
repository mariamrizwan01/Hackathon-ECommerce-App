import 'package:flutter/material.dart';
import 'package:hackathons/Components/bar.dart';
import 'package:hackathons/Widget/Productcart.dart';
class Fashion extends StatelessWidget {
  const Fashion({super.key});

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
                      imagePath: "assets/images/jecket.jpeg",
                      title: 'Jecket',
                      price: '\$288.00',
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
                      imagePath: "assets/images/men.jpeg",
                      title: 'Men Perfume',
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
                        imagePath: "assets/images/Perfum.jpeg",
                        title: 'Women Perfume',
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
            SizedBox(height: 16),
                        Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: ProductCart(
                        imagePath: "assets/images/shirtjpeg.jpeg",
                        title: 'Men Shirt',
                        price: '\$394.00',
                        reviews: '(32 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/pant.jpeg",
                      title: 'Fashion for Men',
                      price: '\$619.00',
                      reviews: '(34 reviews)'),
                ),
              ],
            ),            SizedBox(height: 16),
                        Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: ProductCart(
                        imagePath: "assets/images/glasses.jpeg",
                        title: 'SunGlasses',
                        price: '\$394.00',
                        reviews: '(32 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/mwatch.jpeg",
                      title: 'Fashion for Men',
                      price: '\$69.00',
                      reviews: '(34 reviews)'),
                ),
              ],
            ),
        ],
      ),
    );
  }
}