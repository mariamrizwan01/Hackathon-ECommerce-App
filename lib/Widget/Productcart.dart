import 'package:flutter/material.dart';

class ProductCart extends StatelessWidget {
  const ProductCart({super.key,
  required this.imagePath,
      required this.title,
      required this.price,
      required this.reviews});

  final String imagePath;
  final String title;
  final String price;
  final String reviews;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  ),
                  child: Image.asset(
                    imagePath,
                    fit: BoxFit.cover,
                    height: 100.0,
                    width: double.infinity,
                  ),
                ),
                Positioned(
                  top: 8.0,
                  right: 8.0,
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                reviews,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                price,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}