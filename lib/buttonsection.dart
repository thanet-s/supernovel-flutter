import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle blueText = TextStyle(color: Colors.blue);
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children: [
              Icon(Icons.add_shopping_cart, color: Colors.lightGreen),
              Text('Add to cart', style: TextStyle(color: Colors.lightGreen)),
            ]),
            Column(children: [
              Icon(Icons.favorite, color: Colors.lightGreen),
              Text('Like', style: TextStyle(color: Colors.lightGreen)),
            ]),
            Column(children: [
              Icon(Icons.share, color: Colors.lightGreen),
              Text('SHARE', style: TextStyle(color: Colors.lightGreen)),
            ]),
          ],
        ));
  }
}
