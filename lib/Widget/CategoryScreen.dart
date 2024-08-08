import 'package:flutter/material.dart';
import 'package:hackathons/Categories/AllCat.dart';
import 'package:hackathons/Categories/Electronic.dart';
import 'package:hackathons/Categories/Fashion.dart';
import 'package:hackathons/Categories/Jewellery.dart';
import 'package:hackathons/Categories/Shoes.dart';

class CategoryScreens extends StatefulWidget {
  const CategoryScreens({super.key});

  @override
  State<CategoryScreens> createState() => _CategoryScreensState();
}

class _CategoryScreensState extends State<CategoryScreens> {
  String selectedButton = '';
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => All()),
                );
                setState(() {
                  selectedButton = 'All';
                });
              },
              style: ElevatedButton.styleFrom(
                  foregroundColor:
                      selectedButton == 'All' ? Colors.white : Colors.black,
                  backgroundColor: selectedButton == 'All'
                      ? Colors.purple
                      : const Color.fromARGB(255, 214, 204, 204),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
              child: const Text(
                'All',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          const SizedBox(width: 10), // Add space between buttons
          ElevatedButton(
            onPressed: () {
                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Electronic()),
                );
              setState(() {
                selectedButton = 'Electronic';
              });
            },
            style: ElevatedButton.styleFrom(
                foregroundColor: selectedButton == 'Electronic'
                    ? Colors.white
                    : Colors.black,
                backgroundColor: selectedButton == 'Electronic'
                    ? Colors.purple
                    : const Color.fromARGB(255, 214, 204, 204),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: const Text(
              'Electronic',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(width: 10), // Add space between buttons
          ElevatedButton(
            onPressed: () {
                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fashion()),
                );
              setState(() {
                selectedButton = 'Fashion';
              });
            },
            style: ElevatedButton.styleFrom(
                foregroundColor:
                    selectedButton == 'Fashion' ? Colors.white : Colors.black,
                backgroundColor: selectedButton == 'Fashion'
                    ? Colors.purple
                    : const Color.fromARGB(255, 214, 204, 204),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: const Text(
              'Fashion',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(width: 10), // Add space between buttons
          ElevatedButton(
            onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Shoe()),
                );
              setState(() {
                selectedButton = 'Shoes';
              });
            },
            style: ElevatedButton.styleFrom(
                foregroundColor:
                    selectedButton == 'Shoes' ? Colors.white : Colors.black,
                backgroundColor: selectedButton == 'Shoes'
                    ? Colors.purple
                    : const Color.fromARGB(255, 214, 204, 204),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: const Text(
              'Shoes',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(width: 10), // Add space between buttons
          ElevatedButton(
            onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Jewellery()),
                );
              setState(() {
                selectedButton = 'Jewellery';
              });
            },
            style: ElevatedButton.styleFrom(
                foregroundColor:
                    selectedButton == 'Jewellery' ? Colors.white : Colors.black,
                backgroundColor: selectedButton == 'Jewellery'
                    ? Colors.purple
                    : const Color.fromARGB(255, 214, 204, 204),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: const Text(
              'Jewellery',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
