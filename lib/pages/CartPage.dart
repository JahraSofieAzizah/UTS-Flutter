import 'package:ecommerce/widgets/CartAppBar.dart';
import 'package:ecommerce/widgets/CartItemSamples.dart';
import 'package:ecommerce/widgets/HomeBottomBar.dart';
import 'package:ecommerce/widgets/OrderWidget.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          Container(
            padding: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
            ),
            child: Column(
              children: [
                CartItemSamples(),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFF475269).withOpacity(0.3),
                        spreadRadius: 1, 
                        blurRadius: 5),
                    ],),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Sub-Total",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFF475269),
                              ),
                            ),
                            Text(
                              "\Rp.24",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFF475269),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          height: 30,
                          thickness: 0.5,
                          color: Color(0xFF475269),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Gratis Ongkir",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFF475269),
                              ),
                            ),
                            Text(
                              "\Rp.10",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFF475269),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          height: 30,
                          thickness: 0.7,
                          color: Color(0xFF475269),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Diskon:",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFF475269),
                              ),
                            ),
                            Text(
                              "\Rp.2",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFF475269),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          height: 30,
                          thickness: 0.5,
                          color: Color(0xFF475269),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Total:",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFF475269),
                              ),
                            ),
                            Text(
                              "\Rp.12",
                              style: TextStyle(
                                fontSize: 18, 
                                fontWeight: FontWeight.bold,
                                color: Colors.redAccent,
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          height: 30,
                          thickness: 0.5,
                          color: Color(0xFF475269),
                        ),
                      ],
                    ),
                ),
                OrderWidget(),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: HomeBottomBar(),
    );
  }
}