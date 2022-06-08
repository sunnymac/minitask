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
        appBar: AppBar(
          title: Text("ZOMATO"),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      // color: Colors.red,
                      child: Image.asset("assets/images/pizza.png"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Neapolitan Pizza"),
                        SizedBox(
                          height: 10,
                        ),
                         Text("\$5"),
                          SizedBox(
                          height: 30,
                        ),
                         ElevatedButton(onPressed: (){
                           print("Neapolitan Pizza Clicked");
                         }, child: Text("Add to Cart"))
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Divider(
                  color: Colors.black,
                ),
          SizedBox(
                  height: 8,
                ),
                 Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      // color: Colors.red,
                      child: Image.asset("assets/images/pizza2.png"),
                    ),
                     SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greek Pizza"),
                         SizedBox(
                          height: 10,
                        ),
                         Text("\$10"),
                          SizedBox(
                          height: 30,
                        ),
                         ElevatedButton(onPressed: (){
                            print("Greek Pizza Clicked");
                         }, child: Text("Add to Cart"))
                      ],
                    )
                  ],
                ),
               
          
              ],
            ),
          ),
        ),
      )
    );
  }
}
