import 'package:flutter/material.dart';

class ListContainer extends StatefulWidget {
  const ListContainer({super.key});

  @override
  State<ListContainer> createState() => _ListContainerState();
}

class _ListContainerState extends State<ListContainer> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Add task here',
              )),
            ),
            IconButton(onPressed: null, icon: Icon(Icons.add))
          ],
        ),
        SizedBox(height: 10),
      ],

    );
  }
}
