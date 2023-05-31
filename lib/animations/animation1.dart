import 'package:flutter/material.dart';
main(){
  runApp(
      MaterialApp(
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
  var w=100.0, h=100.0;
  var col = Colors.orange;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animations"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        w =w+50;
        h =h+50;
        setState(() {

        });
      }

      ),
      body: Center(
        child: AnimatedContainer(
          duration: Duration(seconds: 2),
          width: w,
          height: h,
          color:col,
          onEnd: () {
            col =Colors.green;
            setState(() {

            });
          },

        ),
      ),
    );
  }
}


    