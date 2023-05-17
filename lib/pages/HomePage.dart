import 'package:ecommerce/widgets/DealsWidget.dart';
import 'package:ecommerce/widgets/HomeAppBar.dart';
import 'package:ecommerce/widgets/HomeBottomBar.dart';
import 'package:ecommerce/widgets/ItemsWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        height: 50,
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Cari disini...",
                          ),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.camera_alt,
                        size: 27,
                        color: Color(0xFF475269),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(top: 15, left: 10),
                  child: Text(
                    "Penawaran Terbaik",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFF7466),
                    ),
                  ),
                ),
                DealsWidget(),
                SizedBox(height: 12),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    "Produk Terbaru",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight:FontWeight.bold,
                      color: Color(0xFFFF7466),
                    ),
                  ),
                ),
              ],
            ),
          ),
          ItemsWidget(),
        ],
      ),
      bottomNavigationBar: HomeBottomBar(),
    );
  }
}