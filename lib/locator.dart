import 'package:flutter/material.dart';
final ColorOne = Color(0xffB81750);
final ColorTwo = Color(0xff281558);

class Locator extends StatefulWidget {
  const Locator({super.key});

  @override
  State<Locator> createState() => _LocatorState();
}

class _LocatorState extends State<Locator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                ColorOne,
                ColorTwo
              ]),
              
            ),
             child: Padding(padding: EdgeInsets.only(top: 60, left: 20),
             child: Text("Sing Up", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 50),),),
          ),
          Padding(padding: EdgeInsets.only(top: 150), child:  Container(
            height: 600,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
              borderRadius: BorderRadius.circular(60)
            ),
          ),),
         
        ],
      ),
    );
  }
}