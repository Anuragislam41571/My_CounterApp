import 'package:flutter/material.dart';

class home extends  StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
return  _homescreen();
  }

}
class _homescreen extends State<home> {

  double result=0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      
      appBar: AppBar(
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,

        title: Text('CounterApp',style: TextStyle(
          fontWeight: FontWeight.w900
        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,


          children: [
            Text(result.toString(),style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w900,
              color: Colors.pink
            ),),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(

                      backgroundColor: Colors.green

                    ),
                    onPressed: (){
                  result++;
                  setState(() {

                  });
                }, child: Text('+',style: TextStyle(
                  fontSize: 36
                ),)),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(

                    backgroundColor: Colors.red
                  ),

                    onPressed: (){
                  result--;
                  setState(() {

                  });
                }, child: Text('-',style: TextStyle(
                    fontSize: 36
                ),)),
              ],
            )

          ],




        ),
      ),
    );
  }

}