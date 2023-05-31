import 'package:flutter/material.dart';
main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    )
  );
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var opt=0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      floatingActionButton: FloatingActionButton(onPressed: (){
       if(opt==0.0)
         opt=1.0;
       else opt=0.0;
       

        setState(() {
          
        });
      }),
        
        appBar: AppBar(
          title: Text("Animation "),
          backgroundColor: Colors.green,
        ),
      body: Container(
        child: AnimatedOpacity(opacity: opt, duration: Duration(seconds: 2),
        child: Center(child: Icon(Icons.money,size: 400,color: Colors.green,)),
        ),
      )
      
        
    );
  }
}
