import 'package:flutter/material.dart';

class TemanList extends StatelessWidget {
  final List<String> friends = [
    'Ilham',
    'Alip',
    'Mamad',
    'Adi',
    'Raply',
    'Antok',
  ];

  @override
  Widget build(BuildContext context) {
    // mengurutkan daftar teman dari A-Z
    List<String> sortedFriends = List.from(friends)..sort();

    return Scaffold(
      appBar: AppBar(title: const Text('Daftar Teman')),
      body: ListView.builder(
        itemCount: sortedFriends.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.person),
            title: Text(sortedFriends[index]),
          );
        },
      ),
    );
  }
}
