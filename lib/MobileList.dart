import 'package:flutter/material.dart';

class MobileList extends StatefulWidget {
  // const MobileList({ Key? key }) : super(key: key);

  @override
  _MobileListState createState() => _MobileListState();
}

class _MobileListState extends State<MobileList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          list(),
          list(),
          list(),
          list(),
          SizedBox(
            height: 42,
          )
        ],
      ),
    );
  }
}

Widget list() {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text('Mudassir'),
    subtitle: Text('Kay halla ha g'),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text("4.25 PM"),
        CircleAvatar(
          backgroundColor: Colors.green,
          radius: 10,
          child: Text('14'),
        )
      ],
    ),
  );
}
