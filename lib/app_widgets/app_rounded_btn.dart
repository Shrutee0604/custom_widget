import 'package:flutter/material.dart';

class AppRoundedButton extends StatelessWidget{
 String btnName="";
 AppRoundedButton({ required this.btnName});//optimized way to use this
 /* AppRoundedButton(String btnName){
    this.btnName=btnName;
  };
*/
  @override
  Widget build(BuildContext context) {
   return ElevatedButton(
     onPressed: (){

     },
     child: Text(btnName),
     style: ElevatedButton.styleFrom(
         backgroundColor: Colors.brown,
         foregroundColor: Colors.yellow,
         minimumSize: Size(200, 50)
     ),
   );
  }
}