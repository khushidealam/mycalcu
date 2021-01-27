import 'package:flutter/material.dart';

class BoxContainer extends StatelessWidget {
  BoxContainer({@required this.colour, this.cardchild});
  final Color colour;
  final Widget cardchild;

  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Center(
        child: Text(
          "Frist cell",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.white,

          ),
        ),
      ),
      
      height: 120,
      width: 120,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: colour,
      ),
    );
  }
}
