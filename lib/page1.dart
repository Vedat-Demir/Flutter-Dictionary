import 'package:flutter/material.dart';
import 'dictionary.dart';
import 'functions.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  final TextEditingController wordController = TextEditingController();
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(

              controller: wordController,
              decoration: InputDecoration(
                hintText: "Kelime giriniz",
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Text(findWord( word: wordController.text),style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),),

          ],
        ),
      ),
    );
  }
}
