import 'package:flutter/material.dart';

class AcountInfo extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            color: Colors.blue,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                 child: Row(
                  children: <Widget>[
                    Image.asset('assets/images/popcorn.png',height: 50),
                    SizedBox(width: 5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Hülya Toğan',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        Text('Öğrenci (5000) Puan', style: TextStyle(color: Colors.white))
                      ],
                    )
                  ],
                 ),
                ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.blue,
                child: Image.asset('assets/images/trophy.png'),
              )
            ],
          ),
     );
  }
}