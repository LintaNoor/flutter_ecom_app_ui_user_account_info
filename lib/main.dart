

// ignore_for_file: prefer_const_constructors

import"package:flutter/material.dart";
void main(){
  runApp(UI_Account_Info());
}
class UI_Account_Info extends StatefulWidget {
  const UI_Account_Info({ Key? key }) : super(key: key);

  @override
  State<UI_Account_Info> createState() => _UI_Account_InfoState();
}

class _UI_Account_InfoState extends State<UI_Account_Info> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "ECOM APPP UI",
            style:TextStyle(color:Colors.black),

          ),
          centerTitle: true,
          backgroundColor: Colors.white,
         
  shadowColor: Colors.purple[700],
  elevation: 50,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body:SingleChildScrollView(
          child:Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
              
                height: 100,
                width: 400,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 200,
                      child: Image.network('http://cdn.onlinewebfonts.com/svg/img_574534.png',),

                    ),
                    
                    Container(
                      height: 150,
                      width:200,
                      child:Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text("User",
                          style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.black),),
                      

                        
                          Text("User@gmail.com",
                          style: TextStyle(fontWeight:FontWeight.bold ),),
                          Text("Log Out",
                          style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.purple),),
                        ],)

                    )
                  ]),
                  
              ),
              SizedBox(
                height: 10,
              ),
Column(children: [
  Text("ACCOUNT INFORMATION",
  style: TextStyle(fontSize: 30,),),
  SizedBox(
    height: 10,
  ),
Column(
  children: [
    Container(margin: EdgeInsets.only(left:300),
    child: Icon(Icons.edit),),
  
        Container(
    
      margin: EdgeInsets.only(right: 250),
    
    child:  Text(" Full Name \n User \n Email \n User@gmail.com \n phone \n +9232244252 \n Address \n Shami Line Hyderabad Cant \n Gender \n Female \n Date Of Birth \n 07/Oct/2000",
    
    style: TextStyle(fontSize:15,
    
    color:Colors.black ),),
    
    ),
    
  ],
)],)
            ],),
             ),
        )
      );
  
    
  }
}