import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:carousel_slider/carousel_slider.dart';
// ignore: unused_import
import 'package:gap/gap.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final myList = [
    'asset/flipkart2.png',
    'asset/flipkart3.jpg',
    'asset/flipkart5.webp',
    'asset/flipkart6.webp',
  ];

  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    bool? val;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, left: 12),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset(
                          "asset/flip2.png",
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 50,
                        width: 160,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 238, 231, 231),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.asset(
                          'asset/1650287518679-b660fcde-f6c4-4341-abaf-27d5f39bc7f0.webp',
                          fit: BoxFit.fitWidth,
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text('Brand Mall'),
                        ),
                        Switch(
                            value: val ?? false,
                            onChanged: (newValue) {
                              setState(() {
                                val = newValue;
                              });
                            }),
                      ],
                    ),
                    SizedBox(),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                          top: 5,
                        ),
                        child: TextField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.search,
                                  size: 33,
                                ), 
                                hintText: 'search products',
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 2, color: Colors.blueGrey),
                                    borderRadius: BorderRadius.circular(5)))),
                      ),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      CarouselSlider(
                        options: CarouselOptions(
                          autoPlay: true,
                          enlargeFactor: 1,
                          autoPlayInterval: Duration(seconds: 6),
                          enlargeCenterPage: true,
                          onPageChanged: (index, reason) {
                            setState(() {
                              myIndex = index;
                            });
                          },
                        ),
                        items: myList.map((imagepath) {
                          return Container(
                            height: 300,
                            width: 400,
                            child: Image.asset(
                              imagepath,
                              fit: BoxFit.fill,
                            ),
                          );
                        }).toList(),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('asset/circle1-Photoroom.jpg'),
                              radius: 35,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Super Coin',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('asset/img2-Photoroom (1).jpg'),
                              backgroundColor: Colors.grey.shade300,
                              radius: 35,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Coupens',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('asset/img4-Photoroom.jpg'),
                              backgroundColor: Colors.grey.shade300,
                              radius: 35,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Credit',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('asset/img3-Photoroom (1).jpg'),
                              backgroundColor: Colors.grey.shade300,
                              radius: 35,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Group By',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 105,
                        height: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 255, 255, 255),
                            border: Border.all(
                              color: Colors.grey,
                              width: 0.2,
                            )),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 12,
                              top: 10,
                              child: Column(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage('asset/im-Photoroom.png'),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                   SizedBox(height: 2,),
                                  Text('Laptop Deals' ),
                                  SizedBox(height: 2,),
                                  Text('₹14,990',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 105,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.2,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 12,
                              top: 10,
                              child: Column(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage('asset/images.jpg'),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                   SizedBox(height: 2,),
                                  Text('Extra ₹75 Off' ),
                                  SizedBox(height: 2,),
                                  Text('Sale Is Live',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 105,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.2,
                          ),
                        ),
                        child: Stack( 
                          children: [
                            Positioned(
                              left: 12,
                              top: 10,
                              child: Column(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'asset/71xAf4nFlrL._AC_UF350,350_QL80_.jpg'),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                  SizedBox(height: 2,),
                                  Text('Sale Price' ),
                                  SizedBox(height: 2,),
                                  Text('₹1200',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            )
                          ],
                        ),
                        
                      )
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
