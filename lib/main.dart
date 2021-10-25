import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wrap',
      color: Colors.yellow,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Wrap(
        spacing: 50,
        runSpacing: 4,
        children: [
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
          'a',
          'vv',
          'zx',
        ]
            .map((e) => Chip(
                  label: Text(e),
                  avatar: CircleAvatar(
                    child: Text(e.substring(0, 1)),
                  ),
                ))
            .toList(),
      ),
    );
  }
}
