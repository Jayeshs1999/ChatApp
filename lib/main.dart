import 'package:flutter/material.dart';

import 'newPages/message_page.dart';
import 'newPages/rowPag.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return My_ChatBox();
  }
}
class My_ChatBox extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(onPressed: (){
            
          },
            icon:Icon(Icons.search,color: Colors.black45,size: 30,),) ,
          
          title: Text("Contacts",style: TextStyle(color: Colors.black,fontSize: 25),),
          actions: [
            IconButton(onPressed: (){
              
            }, 
          icon: Icon(Icons.more_horiz,color: Colors.black45,size: 30,))
          ],
          backgroundColor: Colors.white,
          elevation:0 ,
        ),
        body:Container(
          child: ListView(
            children: [
              Container(height: 14.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "    ONLINE",
                    style: TextStyle(color: Colors.black45,fontSize: 21,fontWeight: FontWeight.bold),
                  ),
                   Text(
                     "+ ADD FRIENDS   ",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 21),
                   ),
                 ],
              ),
              Container(height: 20.0,),
              RowPage(context),
              Message_Page(context),

            ],
          ),
        ),
      ),
    );
  }

}
