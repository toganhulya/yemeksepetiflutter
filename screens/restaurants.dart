import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Restaurant extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Container(
            height: 100,
            padding: const EdgeInsets.all(8),
            color: Colors.white,
            child: Column(
              children:<Widget> [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:<Widget> [
                    Container(
                      color: Colors.lightGreen,
                      height: 40,
                      width: 50,
                      child: Center(
                        child: Text(
                          '8.4',
                          style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
                        )),
                    ),
                    Text('Cigerci Orhan Restorant(Selçuklu)', style:TextStyle(fontWeight: FontWeight.bold)),
                    Text('2 gun önce',style: TextStyle(color: Colors.grey))
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    OutlinedButton.icon(
                      icon:Icon(Icons.arrow_drop_down, color: Colors.black),
                      label:Text('Detay', style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold,)),
                      onPressed:() => null,
                    ),
                    SizedBox(width: 5),
                    OutlinedButton.icon(
                      icon: Icon(FontAwesomeIcons.commentDots, size: 18, color: Colors.orange,),
                      label: Text('Değerlendir', style: TextStyle(color: Colors.black ,fontSize: 13,fontWeight: FontWeight.bold,),),
                      onPressed: () => null,
                    ),
                    SizedBox(width: 5),
                    OutlinedButton.icon(
                      icon: Icon(FontAwesomeIcons.sync, size: 18, color: Colors.lightBlue,),
                      label: Text('Tekrarla', style: TextStyle(color: Colors.black ,fontSize: 13,fontWeight: FontWeight.bold,),),
                      onPressed: () => null,
                    ),


                  ],
                )
              ],),
          );
  }
}