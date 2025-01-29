import 'package:flipkart/pages/bottombar.dart';
import 'package:flutter/material.dart';

class MySplash extends StatefulWidget {
  const MySplash({super.key});

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {

  @override
  void initState() {
    
    super.initState();
gotoHome(context);
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset('asset/splash.jpg',fit: BoxFit.cover,)),
      ),
    );
  }

  Future<void> gotoHome(BuildContext context)async{
    await Future.delayed(Duration(seconds: 3));

Navigator.pushReplacement(context, MaterialPageRoute(builder: (ctx)=>Bottombar()));
    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx) => BottomAppBar()));
  }
}