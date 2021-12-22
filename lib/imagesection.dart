import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Colors.blue,
        padding: EdgeInsets.all(8),
        width: 1020,
        height: 250,
        child: Stack(children: [
          Image.network(
            'https://i.ytimg.com/vi/8rsU65PZE8k/maxresdefault.jpg',
            fit: BoxFit.cover,
          ),
          CircleAvatar(backgroundImage: AssetImage('assets/a.jpg')),
        ]));
  }
}
