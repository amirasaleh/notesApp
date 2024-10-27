import 'package:flutter/material.dart';
import 'package:notesapp/constants.dart';
import 'package:notesapp/views/widgets/custom_botton.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

class NoteAddButtomSheet extends StatelessWidget {
  const NoteAddButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children:[
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'title',
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextField(
              hint: 'content',
              maxLines: 5,
            ),
            SizedBox(height: 16),
            customButton(),
              SizedBox(height: 24)
        
          ],
        ),
      ),
    );
  }
}
