import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
     
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  Column(
                    children: [
                      Text("first line"),
                       Text("second line"),
                       ElevatedButton(onPressed: (){}, child: Text("Add to Cart"))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),

               Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  Column(
                    children: [
                      Text("first line"),
                       Text("second line"),
                       ElevatedButton(onPressed: (){}, child: Text("Add to Cart"))
                    ],
                  )
                ],
              ),
             

            ],
          ),
        ),
      )
    );
  }
}
