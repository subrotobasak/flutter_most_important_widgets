import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        ListTile(
          title: const Text('Motu'),
          trailing: const Icon(Icons.arrow_forward),
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                const BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
            child: const Icon(Icons.add_a_photo),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ListTile(
          title: const Text('Patlu'),
          trailing: const Icon(Icons.arrow_forward),
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                const BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
            child: const Icon(Icons.add_a_photo),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ListTile(
          title: const Text('Jhon'),
          trailing: const Icon(Icons.arrow_forward),
          leading: Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.pink,
            ),
            child: const Icon(Icons.add_a_photo),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ListTile(
          title: const Text('Dr Jhatka'),
          trailing: const Icon(Icons.arrow_forward),
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                const BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
            child: const Icon(Icons.add_a_photo),
          ),
        ),
      ],
    );
  }
}
