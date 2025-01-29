import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Cart',
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
          ),
          bottom: TabBar(tabs: [
            Tab(
              text: 'Flipkart',
            ),
            Tab(
              text: 'Grocery',
            )
          ]),
        ),
        body: TabBarView(children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Text(
                      'Deliver to:',
                      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                    Gap(10),
                    Text(
                      'Devanand,676306',
                      style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                    ),
                    Gap(10),
                    Stack(
                      children: [
                        Container(
                          width: 60,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 233, 232, 232),
                          ),
                        ),
                        Positioned(
                            top: 5,
                            left: 10,
                            child: Container(
                              child: Text('HOME'),
                            ))
                      ],
                    )
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 1),
                  child: Row(
                    children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Text('KOMBLA HOUSE,Tirurangadi po,Chemmad')),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.grey,
                      width: 0.30,
                    )),
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'asset/costume.jpg',
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      children: [
                        Text(
                          'KETCH Full Sleeve Solid Men Jacket',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 210),
                          child: Text('Size: S'),
                        ),
                        Gap(10),
                        Padding(
                          padding: const EdgeInsets.only(right: 115),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star_half,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color.fromARGB(255, 159, 157, 157),
                              ),
                              Text('(5)'),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              border: Border.all(width: .70, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 6,
                            left: 10,
                            child: Row(
                              children: [
                                Text(
                                  'Qty:1',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(Icons.arrow_drop_down_sharp)
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 20,
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 80),
                              child: Row(
                                children: [
                                  Text(
                                    '61% off',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.green),
                                  ),
                                  Gap(7),
                                  Text(
                                    '₹3140',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Gap(3),
                                  Text(
                                    '₹1,200',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              '4 offers applied - 2 offers available',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        'Delivery by Thu Mar 9 |',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Gap(5),
                      Text(
                        'FREE Delivery',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 170,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(width: .40, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            left: 7,
                            top: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.save_alt_sharp,
                                  color: Color.fromARGB(255, 114, 113, 113),
                                ),
                                Gap(10),
                                Text(
                                  'Save for later',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 114, 113, 113)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 170,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(width: .40, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            left: 22,
                            top: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.delete_outline_sharp,
                                  color: Color.fromARGB(255, 114, 113, 113),
                                ),
                                Gap(10),
                                Text(
                                  'Remove',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 114, 113, 113)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: 
                      Border.all(
                        width: 5,
                        color: const Color.fromARGB(255, 233, 233, 233),
                      )
                    ),
                  ),
                ),
                  Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'asset/main_800x.webp',
                        width: 80,
                        height: 80,
                      ),
                    ),
                
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            'WALLSTICK 72 cm Butterflies',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                          Gap(7),
                          Padding(
                            padding: const EdgeInsets.only(right: 140),
                            child: Text('Pack of 1'),
                          ),
                          Gap(3),
                         Padding(
                           padding: const EdgeInsets.only(right: 70),
                           child: Text('Seller: TRIDENT_TEX'),
                         )
                        ],
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              border: Border.all(width: .70, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 6,
                            left: 10,
                            child: Row(
                              children: [
                                Text(
                                  'Qty:1',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(Icons.arrow_drop_down_sharp)
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 20,
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Row(
                                children: [
                                  Text(
                                    '75% off',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.green),
                                  ),
                                  Gap(7),
                                  Text(
                                    '₹699',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Gap(3),
                                  Text(
                                    '₹169',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              '4 offers applied - 2 offers available',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        'Delivery by Mon Mar 6 |',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Gap(5),
                      Text(
                        'FREE Delivery',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 170,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(width: .40, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            left: 7,
                            top: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.save_alt_sharp,
                                  color: Color.fromARGB(255, 114, 113, 113),
                                ),
                                Gap(10),
                                Text(
                                  'Save for later',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 114, 113, 113)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 170,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(width: .40, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            left: 22,
                            top: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.delete_outline_sharp,
                                  color: Color.fromARGB(255, 114, 113, 113),
                                ),
                                Gap(10),
                                Text(
                                  'Remove',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 114, 113, 113)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Text('second page'),
            ],
          )
        ]),
      ),
    );
  }
}
