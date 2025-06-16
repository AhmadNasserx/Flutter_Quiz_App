import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget{
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionsScreen>{
  @override
  Widget build(context){
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('The question...', style: TextStyle(
          color: Colors.white,
          fontSize: 18),),
        SizedBox(height: 30),
        ElevatedButton(
          onPressed: () {},
           child: const Text('Answer 1')),
           ElevatedButton(
          onPressed: () {},
           child: const Text('Answer 2')),
           ElevatedButton(
          onPressed: () {},
           child: const Text('Answer 3')),
           ElevatedButton(
          onPressed: () {},
           child: const Text('Answer 4')),

      ],),
    );
  }
}
