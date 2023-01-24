

import 'package:flutter/cupertino.dart';

class CardItem extends StatelessWidget {
  CardItem({Key? key, required this.child,this.size=10,required this.name}) : super(key: key);
 final Widget child;
  final String  name;
  double size;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        child,
        SizedBox(
          height:size,
        ),
        Text(name, style: TextStyle(
            fontWeight: FontWeight.w500, fontSize: 25.0),
        ),
      ],
    );
  }
}
