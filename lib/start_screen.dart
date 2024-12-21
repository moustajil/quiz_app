import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.purple,
          Colors.purpleAccent,
          Colors.deepPurpleAccent
        ], begin: Alignment.topRight, end: Alignment.bottomLeft),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 160,
            color: const Color.fromARGB(192, 117, 60, 128),
          ),
          const Text(
            "Learn Flutter With Fun way",
            style: TextStyle(color: Colors.white),
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(backgroundColor: Colors.white),
            label: const Text(
              "Start Quiz",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            icon: Icon(Icons.arrow_right_alt),
          )
        ],
      ),
    );
  }
}
