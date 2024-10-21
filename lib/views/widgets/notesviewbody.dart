import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_note_item.dart';

import 'package:notesapp/views/widgets/customappbar.dart';
import 'package:notesapp/views/widgets/note_list_view.dart';

class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomAppBar(),
          Expanded(
            child: NoteListView(),
          )
        ],
      ),
    );
  }
}
