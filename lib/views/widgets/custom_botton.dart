import 'package:flutter/material.dart';
import 'package:notesapp/constants.dart';

class customButton extends StatelessWidget {
  const customButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration:BoxDecoration(
        color: kPrimayColor,
        borderRadius: BorderRadius.circular(8)
      ),
      child: const Center(
        child: Text('Add',style: TextStyle(color:Colors.black,
        fontSize: 16,fontWeight: FontWeight.bold)),
      ),
    );
  }
}