import 'package:flutter/material.dart';
import 'package:hackathons/Navbar.dart';


class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> NavbarRoot()));
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        title: Text("Category",
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
            SizedBox(height: 16),
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                children: <Widget>[
                  _buildCategoryItem(Icons.shopping_bag, 'Bag'),
                  _buildCategoryItem(Icons.watch, 'Watch'),
                  _buildCategoryItem(Icons.directions_run, 'Shoes'),
                  _buildCategoryItem(Icons.diamond, 'Jewelry'),
                  _buildCategoryItem(Icons.sports, 'Sports', isSelected: true),
                  _buildCategoryItem(Icons.music_note, 'Music'),
                  _buildCategoryItem(Icons.card_giftcard, 'Gift'),
                  _buildCategoryItem(Icons.local_florist, 'Plant'),
                  _buildCategoryItem(Icons.phone_android, 'Phone'),
                  _buildCategoryItem(Icons.chair, 'Furniture'),
                  _buildCategoryItem(Icons.face_retouching_natural, 'Cosmetic'),
                  _buildCategoryItem(Icons.toys, 'Hobby'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryItem(IconData icon, String label, {bool isSelected = false}) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      color: isSelected ? Colors.purple : Colors.grey[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(icon, size: 40, color: isSelected ? Colors.white : Colors.black54),
          SizedBox(height: 8),
          Text(
            label,
            style: TextStyle(
              color: isSelected ? Colors.white : Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
