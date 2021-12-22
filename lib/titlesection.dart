import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        child: Row(children: [
          Expanded(
              child: Column(children: [
            Text('Solo Leveling (나 혼자만 레벨업)', style: TextStyle(color: Colors.black, fontSize: 20)),
            Text('Sung-Lak Jang', style: TextStyle(color: Colors.grey)),
          ])),
          Icon(Icons.star, color: Colors.red),
          Text('98')
        ]));
  }
}
