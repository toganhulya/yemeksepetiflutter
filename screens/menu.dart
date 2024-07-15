import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Menu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
   return  Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            color:Color.fromRGBO(183, 28, 28, 1),
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: OutlinedButton.icon(
                    icon: Icon(FontAwesomeIcons.mobileButton, color: Colors.white),
                    label: Text('Seçilmiş Menüler', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                    onPressed: () => null,
                  ),
                ),
                SizedBox(width: 5),
                Expanded(
                  child: OutlinedButton.icon(
                    icon: Icon(FontAwesomeIcons.baby, color: Colors.white),
                    label: Text('Çocuk Menüler', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                    onPressed: () => null,
                  ),
                ),
              ],
            ),
     );
  }
}