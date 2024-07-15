import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarsouselBanner extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: 200,
      child: CarouselSlider(
        options: CarouselOptions(
          height: 200,
          aspectRatio: 16/9,
          viewportFraction: 1.0,
          autoPlay: true,
          enlargeCenterPage: false,
        ),
        items: [
          ExactAssetImage('assets/images/banner-1.webp'),
          ExactAssetImage('assets/images/banner-2.webp'),
        ].map((img){
          return Builder(
            builder: (BuildContext context){
              return Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: Image(image: img, fit: BoxFit.fill),
              );
            },
          );
        }).toList(),
      ),
    );
  }
}