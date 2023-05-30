import 'package:flutter/material.dart';
main(){
  runApp(
    MaterialApp(
      home: BirthYearCalculator(),
    )
  );
}

class BirthYearCalculator extends StatefulWidget {
  @override
  _BirthYearCalculatorState createState() => _BirthYearCalculatorState();
}

class _BirthYearCalculatorState extends State<BirthYearCalculator> {
  final TextEditingController _ageController = TextEditingController();
  final TextEditingController _yearController = TextEditingController();
  var _birthYear;

  void _calculateBirthYear() {
    int age = int.tryParse(_ageController.text) ?? 0;
    int year = int.tryParse(_yearController.text) ?? DateTime.now().year;
    setState(() {
      _birthYear = year - age;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Birth Year Calculator'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: _ageController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Age'),
            ),
            TextField(
              controller: _yearController,
              keyboardType: TextInputType.number,
              decoration:
              InputDecoration(labelText: 'Current Year (optional)'),
            ),
            SizedBox(height: 16.0),
            MaterialButton(
              child: Text('Calculate Birth Year'),
              onPressed: () => _calculateBirthYear(),
            ),
            SizedBox(height: 16.0),
            if (_birthYear != null)
              Text('Your birth year is $_birthYear.'),
          ],
        ),
      ),
    );
  }
}