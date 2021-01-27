import 'package:flutter/material.dart';
import 'containerdata.dart';


class InputPage extends StatefulWidget {
  InputPage({Key key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KEA Calculater'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: ContainerPage(),
      ),
    );
  }
}

class ContainerPage extends StatelessWidget {
  const ContainerPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
         BoxContainer(colour: Colors.blue,),
            
         BoxContainer(colour: Colors.lightGreen,),
         BoxContainer(colour: Colors.cyanAccent,),
         BoxContainer(colour: Colors.deepOrange,),
         BoxContainer(colour: Colors.deepOrange,),
         BoxContainer(colour: Colors.deepOrange,),
        
          ],
        ),
      ],
      //children column
    );
    
  }
}



