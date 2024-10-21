import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/note_add_buttom_sheet.dart';
import 'package:notesapp/views/widgets/notesviewbody.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const NoteAddButtomSheet();
              });
        },
        backgroundColor: const Color.fromARGB(255, 37, 202, 244),
        shape: const CircleBorder(eccentricity: 0.8),
        child: const Icon(Icons.add),
      ),
      body: const Notesviewbody(),
    );
  }
}
