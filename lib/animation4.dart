import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var l=0.0,t=0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My New App"),
          backgroundColor: Colors.green,
        ), floatingActionButton: FloatingActionButton(onPressed: (){
      l=l+10;
      t=t+10;
      setState(() {

      });

    }
    ),
        body: Center(
          child: Column(
            children: [
            SizedBox(
              height: 500,
              child:   Stack(
                children: [
                  AnimatedPositioned(
                      left: l,
                      top: t,
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                      ),
                      duration: Duration( milliseconds: 300),
                    curve: Curves.bounceInOut,
                  ),

                ],
              ),
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(onPressed: (){
                    l=l-100;
                    setState(() {

                    });
                  }, icon: Icon(Icons.arrow_back)),
                  IconButton(onPressed: (){
                    t=t-100;
                    setState(() {

                    });
                  }, icon: Icon(Icons.arrow_upward)),
                  IconButton(onPressed: (){
                    t=t+100;
                    setState(() {

                    });
                  }, icon: Icon(Icons.arrow_downward)),
                  IconButton(onPressed: (){
                    l=l+100;
                    setState(() {

                    });
                  }, icon: Icon(Icons.arrow_forward)),
                                  ],
              )
            ],
          )
        )
    );
  }
}
