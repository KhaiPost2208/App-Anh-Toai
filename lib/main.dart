import 'package:baitapanhtoai/app_anhtoai.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(
      ),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: Container(
         child: Column(
           children: [
             Container(
               margin: EdgeInsets.all(10),
               alignment: Alignment.topLeft,
               child: Text("   Hoạt động đã tham gia",
               style: TextStyle(
                 fontSize: 20, fontWeight: FontWeight.bold,
               ),
               ),
             ),
             Container(
               child: Row(
                 children: [
                   Container(
                     margin: EdgeInsets.all(15),
                     width: 100,
                     height: 100,
                      //alignment: Alignment.center,
                     decoration: BoxDecoration(
                       color: Colors.orange,
                       borderRadius: BorderRadius.all(Radius.circular(20)),
                     ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Container(
                           child: Column(
                             children: [
                               Image.asset('assets/image/calendar.png', width: 30,height: 30,),
                               Text("Sự kiện"),
                             ],
                           ),
                         )
                       ],
                     ),

                   ),
               Container(
                 margin: EdgeInsets.all(15),
                 width: 100,
                 height: 100,
                 decoration: BoxDecoration(
                     color: Colors.blue,
                   borderRadius: BorderRadius.all(Radius.circular(20)),
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Image.asset('assets/image/learning.png', width: 30, height: 30,),
                     Text("Học bổng"),
                   ],
                 ),
               ),
               Container(
                 margin: EdgeInsets.all(15),
                 width: 100,
                 height: 100,
                 decoration: BoxDecoration(
                     color: Colors.green,
                   borderRadius: BorderRadius.all(Radius.circular(20)),
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Image.asset('assets/image/trophy.png', width: 30, height: 30,),
                     Text("Khen thưởng"),
                   ],
                 ),
               ),
                 ],
               ),
             ),
             Container(
               margin: EdgeInsets.all(10),
               alignment: Alignment.topLeft,
               child: Text("   Đừng bỏ lỡ",
                 style: TextStyle(fontSize: 20,
                 fontWeight: FontWeight.bold),
             ),
             ),
             Container(
             )
           ],
         ),

        ),
    );
  }
}








