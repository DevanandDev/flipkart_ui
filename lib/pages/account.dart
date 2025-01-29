import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(top: 5, left: 5),
            child: Column(children: [
              Row(
                children: [
                  Text(
                    'Hey! DEVANAND',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
              Gap(5),
              Row(
                children: [
                  Text(
                    'Explore',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                  ),
                  Gap(10),
                  Text('Flipkart',
                      style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 0, 92, 250),
                          fontWeight: FontWeight.w500)),
                  Gap(3),
                  Text('Plus',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.amber.shade500,
                          fontWeight: FontWeight.w500))
                ],
              )
            ]),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    minimumSize: Size(10, 10),
                    padding: EdgeInsets.all(5),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'asset/flipkart-supercoins-Photoroom-removebg-preview.png',
                      ),
                      Text(
                        '711',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  )),
            )
          ],
          bottom: PreferredSize(
              preferredSize: Size.fromHeight(20.0),
              child: Container(
                color: Colors.black,
                height: .35,
              )),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.black,
                            width: .50,
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.check_box_rounded,
                              color: Colors.blue,
                            ),
                            Gap(15),
                            Text(
                              'Orders',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    ),
                    Gap(15),
                    Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.black,
                            width: .50,
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.blue,
                            ),
                            Gap(15),
                            Text(
                              'Wishlist',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Gap(10),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 15),
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.black,
                            width: .50,
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.card_giftcard_sharp,
                              color: Colors.blue,
                            ),
                            Gap(15),
                            Text(
                              'Coupens',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    ),
                    Gap(15),
                    Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.black,
                            width: .50,
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.headset_mic_outlined,
                              color: Colors.blue,
                            ),
                            Gap(15),
                            Text(
                              'Help Center',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: const Color.fromARGB(255, 233, 233, 233),
                    width: 5.0,
                  )),
                ),
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 190),
                        child: Text(
                          'Credit Options',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.edit_calendar_outlined,
                          size: 30,
                        ),
                        Gap(15),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: Text(
                                'Flipkart Pay Later',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 36),
                              child: Text(
                                'Complete application & get ₹500* gift card',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Gap(10),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Icon(
                          Icons.credit_card_rounded,
                          size: 30,
                        ),
                        Gap(15),
                        Text(
                          'Flipkart Axis Bank Credit Card',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: const Color.fromARGB(255, 233, 233, 233),
                    width: 5.0,
                  )),
                ),
              ),
              Gap(15),
              Column(
                children: [
                  Container(
                    width: 340,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'asset/maxresdefault.jpg',
                      ),
                    ),
                  ),
                  Gap(10),
                  Padding(
                    padding: const EdgeInsets.only(top: 1, right: 20),
                    child: Text(
                      'Level Up and Win rewards worth Rs.10000',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1, right: 76),
                    child: Text('Only 1 more tasks to complete this leve'),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: const Color.fromARGB(255, 233, 233, 233),
                    width: 5.0,
                  )),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 170),
                    child: Text(
                      'Account Setings',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Gap(10),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.star_outline_outlined,
                          color: Colors.blueAccent,
                          size: 30,
                        ),
                      ),
                      Gap(10),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Flipkart Plus',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                      ),
                      Gap(150),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                          color: Colors.blueAccent,
                          size: 30,
                        ),
                      ),
                      Gap(10),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Edit Profile',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                      ),
                      Gap(160),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.language_rounded,
                          color: Colors.blueAccent,
                          size: 30,
                        ),
                      ),
                      Gap(10),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Select Language',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                      ),
                      Gap(120),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.blueAccent,
                          size: 30,
                        ),
                      ),
                      Gap(10),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Notification Settings',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                      ),
                      Gap(90),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                      )
                    ],
                  ),
                ],
              ),
              Gap(10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: const Color.fromARGB(255, 233, 233, 233),
                    width: 5.0,
                  )),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text(
                      'My Activity',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Gap(15),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.create_sharp,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                        Gap(20),
                        Text(
                          'Reviews',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        Gap(190),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                        Gap(20),
                        Text(
                          'Questions & Answers',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        Gap(100),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Gap(10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: const Color.fromARGB(255, 233, 233, 233),
                        width: 5.0,
                      )),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 160),
                    child: Text(
                      'Earn With Flipkart',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Gap(15),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.psychology_outlined,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                        Gap(20),
                        Text(
                          'Flipkart Creator Studio',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                        Gap(90),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Gap(10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.other_houses_outlined,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                        Gap(20),
                        Text(
                          'Sell on Flipkart',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                        Gap(143),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
                Gap(10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: const Color.fromARGB(255, 233, 233, 233),
                        width: 5.0,
                      )),)),
              
               Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text(
                      'Feedback & Information',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Gap(15),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.sticky_note_2_sharp,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                        Gap(20),
                        Text(
                          'Terms and Policies',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                        Gap(115),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Gap(10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.question_mark_outlined,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                        Gap(20),
                        Text(
                          'Browes FAQs',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                        Gap(158),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
                      ],
                    ),
                    
                  ),
                ],
              ),
             Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.grey.shade200,
                  
                  ),
                ),
                Positioned(
                  left: 30,
                  top: 35,
                  
                  child: Container(
                    width: 300,
                    height: 50,
                    color: Colors.white,
                    child: Positioned(
                     
                      child: Center(child: Text('Log Out',style: TextStyle(color: const Color.fromARGB(255, 49, 55, 234),fontSize: 20,fontWeight: FontWeight.bold),))),
                  ),
                    
                  )
              ],
             )
            ],
          ),
        ),
      ),
    );
  }
}
