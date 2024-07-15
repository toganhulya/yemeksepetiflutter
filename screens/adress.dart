import 'package:flutter/material.dart';

class Adress extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return   Container(
          margin: const EdgeInsets.only(top: 0),
          height: 70,
          color: Colors.lightGreen,
          child: Row(
            children:<Widget> [
              Expanded(
                child: ListTile(
                  leading: Icon(Icons.home, color: Colors.black),
                  title: Text('Konya (Kosova mah. Şükrü Efendi sk. no:18/3)',),
                  trailing: Icon(Icons.arrow_drop_down, color: Colors.black),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                color: Colors.orange,
                height: 70,
                child: Center(
                  child: Text('Restoran \n Listesi', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 15))),                    
                ),
            ],
          ),
         );
  }
}