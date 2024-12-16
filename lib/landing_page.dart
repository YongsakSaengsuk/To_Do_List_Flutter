import 'package:flutter/material.dart';
import 'package:todolist_app/list_container.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("Todolist"),
          SizedBox(height: 10),
          ListContainer()
        ],
      ),
    );
  }
}
