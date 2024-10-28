import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/customappbar.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 20,),
          CustomAppBar(
            title: 'Edit Notes',
            icon: Icons.check,
          )
        ],
      ),
    );
  }
}
