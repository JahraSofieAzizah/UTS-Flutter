import 'dart:html';

import 'package:ecommerce/widgets/ItemAppBar.dart';
import 'package:ecommerce/widgets/ItemBottomBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Color(0xFFEDECF2),
    body: ListView(
      children: [
        ItemAppBar(),
        Padding(
          padding: EdgeInsets.all(16),
          child: Image.asset(
            "images/1.png",
            height: 300,
          ),
        ),
        Container(
          width: double.infinity,
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Bayam Hijau",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF475269),
                        ),
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.redAccent,
                        size: 30,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(
                          CupertinoIcons.minus,
                          size: 18,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "02",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF475269),
                        ),
                      ),
                     ),
                     Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(
                          CupertinoIcons.plus,
                          size: 18,
                        )
                     ) 
                   ],
                  )
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 30),
                  child: Text(
                    "Banyak manfaat bayam untuk kesehatan, meliputi melawan stres oksidatif, menjaga kesehatan kulit, dan mencegah kanker. Bayam adalah sayuran super karena memiliki banyak nutrisi dan rendah kalori yang baik untuk kesehatan. Sayuran hijau ini juga mudah didapat dan diolah, menjadi sayur bening, bersantan, tumis, atau pecel.",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF475269),
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
          padding: EdgeInsets.all(16),
          child: Image.asset(
            "images/2.png",
            height: 300,
          ),
        ),
        Container(
          width: double.infinity,
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Wortel",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF475269),
                        ),
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.redAccent,
                        size: 30,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(
                          CupertinoIcons.minus,
                          size: 18,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "02",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF475269),
                        ),
                      ),
                     ),
                     Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(
                          CupertinoIcons.plus,
                          size: 18,
                        )
                     ) 
                   ],
                  )
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 30),
                  child: Text(
                    "Banyak manfaat bayam untuk kesehatan, meliputi melawan stres oksidatif, menjaga kesehatan kulit, dan mencegah kanker. Bayam adalah sayuran super karena memiliki banyak nutrisi dan rendah kalori yang baik untuk kesehatan. Sayuran hijau ini juga mudah didapat dan diolah, menjadi sayur bening, bersantan, tumis, atau pecel.",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF475269),
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
          
        ),
      ],
    ),
          ),
        ),
      ],
    ),
    bottomNavigationBar: ItemBottomBar(),
  );
  }
}
