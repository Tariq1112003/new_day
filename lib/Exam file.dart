
import 'package:flutter/material.dart';
main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: AgePage(),
  ));
}



class AgePage extends StatefulWidget {
  @override
  _AgePageState createState() => _AgePageState();
}

class _AgePageState extends State<AgePage> {
  final TextEditingController _ageController = TextEditingController();
  String _age = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Icon(Icons.star,size: 300,),
            Center(
              child: TextField(
                controller: _ageController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _age = _ageController.text;
                });
              },
              child: Text('Convert'),
            ),
            SizedBox(height: 16.0),
            Text('Your age is $_age'),
          ],
        ),
      ),
    );
  }
}