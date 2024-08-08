
import 'package:flutter/material.dart';

class ProductModel {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  ProductModel(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}

final List<ProductModel> all = [
  ProductModel(
    title: " Headphones",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/headphone.png",
    price: 500,
    seller: "Henry",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  ProductModel(
    title: "Hand Watch",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/handwatch.png",
    price: 350,
    seller: "Joy Store",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  ProductModel(
    title: "Bag",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/bagbig.png",
    price: 1500,
    seller: "Herry",
    colors: [
      Colors.black,
      Colors.amber,
      Colors.pinkAccent,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  ProductModel(
    title: "Mens Watch",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/deskwatch.png",
    price: 870,
    seller: "Jhon",
    colors: [
      Colors.blueAccent,
      Color.fromARGB(255, 104, 235, 235),
      Colors.black,
    ],
    category: "Men Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  ProductModel(
    title: "Cap",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/watch.png",
    price: 250,
    seller: "Jhon",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "Fashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  ProductModel(
    title: "Shoes",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/Shoe.png",
    price: 2000,
    seller: "Henry",
    colors: [
      Colors.grey,
      Colors.black,
      Colors.white,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  ProductModel(
    title: "Perfume",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/Perfum.jpeg",
    price: 155,
    seller: "Lelly",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  ProductModel(
    title: "Ring",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/ring.jpeg",
    price: 400,
    seller: "Sofi",
    colors: [
      Colors.lightBlue,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "jewellery",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  ProductModel(
    title: "jewellery",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/jewellery.jpeg",
    price: 15890,
    seller: "PK Store",
    colors: [
      Color.fromARGB(255, 207, 105, 233),
      Colors.blueGrey,
      Color.fromARGB(255, 196, 171, 238),
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<ProductModel> shoes = [
  ProductModel(
    title: "Air Pords ",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/airpods.jpeg",
    price: 255,
    seller: "The Seller",
    colors: [
      Colors.grey,
      Colors.white,
      Colors.black,
    ],
    category: "Electronic",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  ProductModel(
    title: "Women Shoes",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/womenshoes.jpeg",
    price: 500,
    seller: "Shoes Store",
    colors: [
      const Color.fromARGB(255, 255, 249, 249),
      Color.fromARGB(255, 247, 226, 194),
      Colors.greenAccent,
    ],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
];

final List<ProductModel> fashion = [
  ProductModel(
    title: "Hand Watch",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/handwatch.png",
    price: 350,
    seller: "Joy Store",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
];
