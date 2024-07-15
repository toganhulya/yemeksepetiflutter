import 'package:flutter/material.dart';
import 'package:flutter_application_5/screens/account_info.dart';
import 'package:flutter_application_5/screens/adress.dart';
import 'package:flutter_application_5/screens/carsousel_banner.dart';
import 'package:flutter_application_5/screens/create_wallet.dart';
import 'package:flutter_application_5/screens/favorites.dart';
import 'package:flutter_application_5/screens/menu.dart';
import 'package:flutter_application_5/screens/previous_orders.dart';
import 'package:flutter_application_5/screens/restaurants.dart';
import 'package:flutter_application_5/screens/special_menu.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        elevation: 60,
        backgroundColor: Color.fromRGBO(183, 28, 28, 1),
        title: Image.asset('assets/images/logo.png',height: 50),
        actions:<Widget>[
          IconButton(
            icon: Icon(Icons.email , color: Colors.white,),
            
            onPressed: () => null,
          ),
          IconButton(
            icon: Icon(FontAwesomeIcons.caretSquareRight, color: Colors.white,),
            onPressed: () => null,
            tooltip: 'market',
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
        children:<Widget> [
          AcountInfo(),
          Menu(),
           CarsouselBanner(),
          Adress(),
          PreviousOrders(),
          Restaurant(),
          Favorites(),
          SpecialMenu(),
          CreateWallet(),
         
          SizedBox(height: 10),
            ],
          ),
      ),
      
            bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Color.fromRGBO(183, 28, 28, 1),
              items:const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon:Icon(FontAwesomeIcons.utensils, color: Colors.white),label: 'sipariş', ),
                   BottomNavigationBarItem(
                  icon:Icon(FontAwesomeIcons.search , color: Colors.white),label: 'ara', backgroundColor: Colors.black),
                   BottomNavigationBarItem(
                  icon:Icon(FontAwesomeIcons.shoppingBasket , color: Colors.white),label: 'sepetim', ),
                   BottomNavigationBarItem(
                  icon:Icon(FontAwesomeIcons.comments ,color: Colors.white),label: 'canlı iletişim', ),
                   BottomNavigationBarItem(
                  icon:Icon(Icons.menu, color: Colors.white),label: 'diger', ),
              ],
          
            ),
    );
  }
}