import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text('Dice Game', style: TextStyle(
            fontSize: 32, color: Colors.white, fontWeight: FontWeight(800))),
      ),
      body: DicePage(),
    ),
  )
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:8.0, right: 8.0
      ),
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: Image(
                image: AssetImage('images/dice-six-faces-one.png'),
              ),
            ),
            SizedBox(width: 8),
            Expanded(
              child: Image(
                image: AssetImage('images/dice-six-faces-one.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}