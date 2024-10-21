
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/text_field.dart';

class NoteAddButtomSheet extends StatelessWidget {
  const NoteAddButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField()
        ],
      ),
    );
  }
}