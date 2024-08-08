import 'package:flutter/material.dart';
import 'package:hackathons/Navbar.dart';
import 'package:hackathons/Screens/AddtoCart.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) => NavbarRoot())));
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        title: Text("Cart",
            style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  _buildCartItem(
                    context,
                    'Wooden Coffee Table',
                    '1,273 reviews',
                    274.00,
                    'assets/images/coffeetable.png', // Replace with your image asset
                    1,
                  ),
                  _buildCartItem(
                    context,
                    'Wireless Headphone',
                    '379 reviews',
                    65.00,
                    'assets/images/headphone.png', // Replace with your image asset
                    2,
                  ),
                  _buildCartItem(
                    context,
                    'Leather Watch',
                    '0 reviews',
                    250.00,
                    'assets/images/mwatch.jpeg', // Replace with your image asset
                    1,
                  ),
                ],
              ),
            ),
            Divider(),
            _buildTotalSection(),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AddtoCart()));
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                primary: Colors.purple

              ),
                child: Container(
                    constraints:
                        const BoxConstraints(minWidth: 150, minHeight: 50),
                    alignment: Alignment.center,
                    child: const Text(
                      'Check Out',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
          ])
        ),
      );
  }

  Widget _buildCartItem(BuildContext context, String title, String subtitle,
      double price, String imagePath, int quantity) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Image.asset(
              imagePath,
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
            SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(subtitle),
                  Text('\$$price', style: TextStyle(color: Colors.purple)),
                ],
              ),
            ),
            Column(
              children: [
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    // Increase quantity action
                  },
                ),
                Text('$quantity'),
                IconButton(
                  icon: Icon(Icons.remove),
                  onPressed: () {
                    // Decrease quantity action
                  },
                ),
              ],
            ),
            IconButton(
              icon: Icon(Icons.delete, color: Colors.red),
              onPressed: () {
                // Remove item action
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTotalSection() {
    double subtotal = 589.00;
    double discount = subtotal * 0.20;
    double total = subtotal - discount;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Subtotal:', style: TextStyle(fontSize: 16)),
            Text('\$$subtotal', style: TextStyle(fontSize: 16)),
          ],
        ),
        SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Discount (20%):', style: TextStyle(fontSize: 16)),
            Text('-\$$discount', style: TextStyle(fontSize: 16)),
          ],
        ),
        SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Total:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              '\$$total',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.purple),
            ),
          ],
        ),
      ],
    );
  }
}
