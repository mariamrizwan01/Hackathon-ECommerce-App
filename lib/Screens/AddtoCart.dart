import 'package:flutter/material.dart';
import 'package:hackathons/Screens/CartScreen.dart';

class AddtoCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            // Handle back button press
          },
        ),
        title: Text(
          'Product Detail',
          style: TextStyle(
              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite_border, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/images/watchcart.png', // Replace with your image asset
                height: 200,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Smart Watch',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'Unisex',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
              ],
            ),
            SizedBox(height: 16),
            Text(
              '\$345.00',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Color',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Row(
              children: [
                _buildColorOption(Colors.purple),
                _buildColorOption(Colors.blue),
                _buildColorOption(Colors.black),
                _buildColorOption(Colors.grey),
              ],
            ),
            SizedBox(height: 16),
            Text(
              'About',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Maecenas cursus magna vitae convallis congue. Vestibulum dignissim augue odio, congue rutrum magna gravida ac. Sed rhoncus eu arcu a tempus.',
              style: TextStyle(fontSize: 16),
            ),
            Spacer(),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => CartScreen()));
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 16),
                  backgroundColor: Colors.purple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  'ADD TO CART',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildColorOption(Color color) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: CircleAvatar(
        radius: 20,
        backgroundColor: color,
      ),
    );
  }
}
