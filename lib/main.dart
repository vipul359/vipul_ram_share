import 'package:flutter/material.dart';
void main()=>runApp(VipulApp());
class VipulApp extends StatelessWidget{
@override
Widget build(BuildContext context){
return MaterialApp(
debugShowCheckedModeBanner:false,
home:Scaffold(
backgroundColor:Color(0xFF0A0E1A),
body:Center(
child:Column(
mainAxisAlignment:MainAxisAlignment.center,
children:[
Icon(Icons.memory,size:110,color:Colors.cyanAccent),
SizedBox(height:20),
Text('VIPUL RAM SHARE',style:TextStyle(fontSize:28,fontWeight:FontWeight.bold,color:Colors.white)),
SizedBox(height:8),
Text('Hi, Vipul',style:TextStyle(fontSize:18,color:Colors.cyanAccent)),
SizedBox(height:40),
ElevatedButton(
style:ElevatedButton.styleFrom(backgroundColor:Colors.cyanAccent,padding:EdgeInsets.symmetric(horizontal:40,vertical:15)),
onPressed:(){},
child:Text('SHARE MY RAM',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold)),
)
],
),
),
),
);
}
}
