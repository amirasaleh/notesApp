import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/customsearchicon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('Notes',style: TextStyle(fontSize: 28)

      ),Spacer(),
      CustomSearchIcon()
      ],
    );
  }
}
