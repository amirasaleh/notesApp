import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/edit_note_body.dart';

class Editnoteview extends StatelessWidget {
  const Editnoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNoteBody(),
    );
  }
}