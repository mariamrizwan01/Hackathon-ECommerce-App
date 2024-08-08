import 'package:flutter/material.dart';
import 'package:hackathons/Components/bar.dart';
import 'package:hackathons/Widget/Favouritecart.dart';
import 'package:hackathons/Widget/Productcart.dart';

class AllCategories extends StatelessWidget {
  const AllCategories({super.key});

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
                  child: Favourite(
                      imagePath: "assets/images/cap.png",
                      title: 'Unisex Straw Hat',
                      price: '\$36.00',
                      reviews: '(271 reviews)')),
              SizedBox(width: 16),
              Expanded(
                child: Favourite(
                    imagePath: "assets/images/flower.png",
                    title: 'Design Orangr Vase',
                    price: '\$248.00',
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
                      imagePath: "assets/images/bagbig.png",
                      title: 'Women Leather Bag',
                      price: '\$374.00',
                      reviews: '(328 reviews)')),
              SizedBox(width: 16),
              Expanded(
                child: Favourite(
                    imagePath: "assets/images/deskwatch.png",
                    title: 'Retro Desk Clock',
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
                  child: Favourite(
                      imagePath: "assets/images/handwatch.png",
                      title: 'Women Watch',
                      price: '\$394.00',
                      reviews: '(32 reviews)')),
              SizedBox(width: 16),
              Expanded(
                child: ProductCart(
                    imagePath: "assets/images/womenshoes.jpeg",
                    title: 'Women Shoes',
                    price: '\$679.00',
                    reviews: '(34 reviews)'),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  child: Favourite(
                      imagePath: "assets/images/Watch.jpeg",
                      title: 'Apple Watch',
                      price: '\$36.00',
                      reviews: '(271 reviews)')),
              SizedBox(width: 16),
              Expanded(
                child: Favourite(
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
                child: Favourite(
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
                  child: Favourite(
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
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  child: Favourite(
                      imagePath: "assets/images/ring.jpeg",
                      title: 'Diamond  Ring',
                      price: '\$36.00',
                      reviews: '(271 reviews)')),
              SizedBox(width: 16),
              Expanded(
                child: Favourite(
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
                child: Favourite(
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
                  child: Favourite(
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
                     SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Favourite(
                        imagePath: "assets/images/sneakers.jpeg",
                        title: 'High Sole Sneakers',
                        price: '\$326.00',
                        reviews: '(271 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: Favourite(
                      imagePath: "assets/images/womenshoes.jpeg",
                      title: 'Shoes foe Women',
                      price: '\$248.00',
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
                        imagePath: "assets/images/women.jpeg",
                        title: 'Women Shoe',
                        price: '\$84.00',
                        reviews: '(3828 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: Favourite(
                      imagePath: "assets/images/school.jpeg",
                      title: 'School Shoes',
                      price: '\$195.00',
                      reviews: '(3714 reviews)'),
                ),
              ],
            ),
            SizedBox(height: 16),
                        Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Favourite(
                        imagePath: "assets/images/shoe.jpeg",
                        title: 'Shoes for Men',
                        price: '\$394.00',
                        reviews: '(32 reviews)')),
                SizedBox(width: 16),
                Expanded(
                  child: ProductCart(
                      imagePath: "assets/images/school.jpeg",
                      title: 'School Shoes',
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
                    child: Favourite(
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
                  child: Favourite(
                      imagePath: "assets/images/men.jpeg",
                      title: 'Men Perfume',
                      price: '\$125.00',
                      reviews: '(3714 reviews)'),
                ),
              ],
            ),            SizedBox(height: 16),
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
                      imagePath: "assets/images/mwatch.jpeg",
                      title: 'Fashion for Men',
                      price: '\$69.00',
                      reviews: '(34 reviews)'),
                ),
              ],
            ),
 ]   ));
  }
}
