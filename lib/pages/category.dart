import 'package:flipkart/pages/widgets/widget.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'All Categories',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.white,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    circleAvathrc(
                        images: 'asset/discount.png', text: 'Discount'),Gap(5),
                    circleAvathrc(images: 'asset/grocery.jpg', text: 'Grocery'),Gap(5),
                    circleAvathrc(images: 'asset/mobile.jpg', text: 'Mobiles'),Gap(5),
                    circleAvathrc(
                        images: 'asset/fashion.webp', text: 'Fashion'),
                  ],
                ),
              ),

              SizedBox(height: 20,),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    circleAvathrc(
                        images: 'asset/electronics.jpg', text: 'Electronics'),Gap(5),
                    circleAvathrc(images: 'asset/home.webp', text: 'Home'),Gap(5),
                    circleAvathrc(
                        images: 'asset/personal_care.jpeg',
                        text: 'Personal Care'),Gap(5),
                    circleAvathrc(
                        images: 'asset/appliences.jpg', text: 'Appliences'), 
                  ],
                ),
              ),
                SizedBox(height: 20,),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    circleAvathrc(
                        images: 'asset/baby toys.webp', text: 'Toys & Baby'),Gap(5),
                    circleAvathrc(
                        images: 'asset/furniture.webp', text: 'Furniture'),Gap(5),
                    circleAvathrc(images: 'asset/flight.webp', text: 'Flights'),Gap(5),
                    circleAvathrc(
                        images: 'asset/insurance.jpg', text: 'Insurence'),Gap(5),
                  ],
                ),
              ),
                SizedBox(height: 20,), 

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    circleAvathrc(images: 'asset/sports.webp', text: 'Sports'),Gap(5),
                    circleAvathrc(
                        images: 'asset/nutrition.jpg', text: 'Nutrition'),Gap(5),
                    circleAvathrc(
                        images: 'asset/bikes.jpg', text: 'Bikes & Cars'),Gap(5),
                    circleAvathrc(
                        images: 'asset/giftcard.jpeg', text: 'Gift Cards'),Gap(5),
                  ],
                ),
              ),
               SizedBox(height: 20,),
               
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(right: 65),
                  child: Row(
                    children: [
                      circleAvathrc(
                          images: 'asset/medicine.jpeg', text: 'Medicine'),Gap(5),
                      circleAvathrc(
                          images: 'asset/services.webp', text: 'Home Services'),Gap(5),
                      circleAvathrc(
                          images: 'asset/mobile.jpg', text: 'Sell-Back'),Gap(5),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
