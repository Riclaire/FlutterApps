import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
                Color(0xffB81736),
                Color(0xff281537)
              ])
            ),
            child: Padding(padding: EdgeInsets.only(top: 60, left: 22),
            child: Text('Hello\nHomebrew\nComputer-Club', style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),),
            ),
            
          ),
           Padding(padding: EdgeInsets.only(top: 220),
           child: Container(
            
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50)
              )
            ),
            child: Padding(padding: EdgeInsets.only(left: 20, right: 20),
            
            child: SingleChildScrollView(
              child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 70,),
                TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.check, color: Colors.grey,),
                    label: Text('Gmail', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffB81736),
                    ),)
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_off, color: Colors.grey,),
                    label: Text('Password', style: TextStyle(
                      color: Color(0xffB81736),
                      fontWeight: FontWeight.bold

                    ),)
                  ),
                ),
               SizedBox(height: 20,),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text('Forgot Password ', style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff281537), fontSize: 18 ),),
                ),
                SizedBox(height: 70,),
                Container(
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(colors: [
                       Color(0xffB81736),
                     Color(0xff281537)
                    ])
                  ),
                  child: Center(
                    child: Text('SIGN IN', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 200),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("Don't have account?", style: TextStyle(color: Colors.grey, fontSize: 20),),
                      Text('Sing up', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),)
                    ],
                  ),
                ),)
              ],
            ),),
            )
           ),),
        ],
      ),
    );
  } 
}