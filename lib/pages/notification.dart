import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Notify extends StatelessWidget {
  const Notify({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text(
            'My Orders',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 23, color: Colors.white),
          ),
          leading: Icon(
            Icons.arrow_back,
            size: 30,
            color: Colors.white,
          ),
        ),

        body: Column(
          children: [
            Row(
              children: [
                 Expanded(
                   child: Padding(
                     padding: const EdgeInsets.all(16.0),
                     child: TextField(
                      decoration: InputDecoration(
                       hintText: 'Search your orders..',
                       prefixIcon: Icon(Icons.search),
                       border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 2,color: Colors.grey,
                        )
                       )
                      ),
                  ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.filter_list_outlined,size: 29,),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 17),
                   child: Text('Filters',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                 )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
               decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 0.31,
                )
               ),
              ),
            ),
            Row(
              children: [
                Image.asset('asset/vivo_10.jpg',width: 100,height: 100,),
                Gap(4),
                 Column(
                   children: [
                     Text('Delivered on Dec 26,2022',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                     Text('vivo Y300 (Golden,32 GB)')
                   ],
                 ),
                 Gap(10),
                  Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
              ],
            ),
             Row(
              children: [
                Image.asset('asset/discovery-plus-logo.jpg',width: 100,height: 100,),
                Gap(4),
                 Column(
                   children: [
                     Text('Delivered on Dec 26,2022',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                     Row(
                       children: [
                         Text('Free',style: TextStyle(color: Colors.green),),
                         Gap(5),
                         Text('Discovery+ 25% off on..')
                       ],
                     )
                   ],
                 ),
                 Gap(10),
                  Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
               decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 0.30
                )
               ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('asset/N5306147__1__31914.jpg',width: 90,height: 90,),
                      Column(
                        children: [
                          Text('Cancelled on Dec 22,2022',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
              
                          Text('realme C30 (Lake Blue,32 GB)'),
                        ],
                      ),
                        Gap(14),
                    Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                          )
              
                    ],
                  )
                ],
              ),
            ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('asset/discovery-plus-logo.jpg',width: 90,height: 90,),
                      Column(
                        children: [
                          Text('Cancelled on Dec 22,2022',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
               
                          Text('Discovery+ 25% off on ... '),
                        ],
                      ),
                        Gap(14),
                    Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                          )
               
                    ],
                  )
                ],
                           ),
             )
           
          ],
        ),
      ),
    );
  }
}
