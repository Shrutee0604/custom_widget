import 'package:custom_widgets/app_widgets/app_rounded_btn.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom widgets"),
      ),
      body: Column(
        children: [
        AppRoundedButton(btnName: "Login"),
          SizedBox(height: 20,),
          AppRoundedButton(btnName: "Insert"),
          SizedBox(height: 20,),
          AppRoundedButton(btnName: "Play"),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}



//creating button using function which reduces writing elevated button code thrise
/*
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom widgets"),
      ),
      body: Column(
        children: [
        myElevatedButton(btnName: "Login"),
          SizedBox(height: 20,),
          myElevatedButton(btnName: "Play"),
          SizedBox(height: 20,),
          myElevatedButton(btnName: "Insert"),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}
//creating widget
Widget myElevatedButton({required String btnName}){
  return  ElevatedButton(
    onPressed: (){

    },
    child: Text(btnName),
    style: ElevatedButton.styleFrom(
        backgroundColor: Colors.brown,
        foregroundColor: Colors.yellow,
        minimumSize: Size(200, 50)
    ),
  );
}*/

//creating cuttons using simple method
/*
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom widgets"),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: (){

              },
              child: Text("Login"),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.brown,
            foregroundColor: Colors.yellow,
            minimumSize: Size(200, 70)
          ),
          ),
          ElevatedButton(
              onPressed: (){

              },
              child: Text("Play"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.brown,
                foregroundColor: Colors.yellow,
              minimumSize: Size(200, 70)
            ),
          ),
          ElevatedButton(
              onPressed: (){

              },
              child: Text("Insert"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.brown,
                foregroundColor: Colors.yellow,
              minimumSize: Size(200, 50)
            ),

          )
        ],
      ),
    );
  }
}
*/
