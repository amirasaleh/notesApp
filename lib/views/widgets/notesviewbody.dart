import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_note_item.dart';
import 'package:notesapp/views/widgets/customappbar.dart';


class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const  Column(
        children:[
          CustomAppBar(),
          NoteItem()
      
        ],
      ),
    );
  }
}
