import 'Package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ItemsWidget extends StatelessWidget{
  Widget build(BuildContext context){
    return GridView.count(
      childAspectRatio: 0.72,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        //for (int i=1; i<6; i++)
         Container(
           padding: EdgeInsets.only(left: 15, right: 15, top: 10),
           margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10), 
           decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Column(children: [
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, "PageItem");
              },
              child: Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/1.png",
                  height: 120,
                  width: 120,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Bayam Hijau",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Adapun kandungan vitamin yang dimiliki bayam mulai dari vitamin A, vitamin B, vitamin C, dan vitamin K.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\Rp.12.000",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                  ),
                ),
                 Icon(
                  CupertinoIcons.cart_badge_plus,
                  color: Color(0xFF475269),
                  size: 28,
                 ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Column(children: [
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, "PageItem");
              },
              child: Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/2.png",
                  height: 120,
                  width: 120,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Wortel",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Wortel ternyata bisa membantu seseorang melihat dengan baik dalam gelap. Wortel mengandung vitamin A yang tinggi.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\Rp.10.000",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                  ),
                ),
                 Icon(
                  CupertinoIcons.cart_badge_plus,
                  color: Color(0xFF475269),
                  size: 28,
                 ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Column(children: [
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, "PageItem");
              },
              child: Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/3.png",
                  height: 120,
                  width: 120,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Brokoli",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Brokoli membantu menjaga kesehatan usus serta melancarkan pencernaan sehingga mencegah terjadinya sembelit.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\Rp.8.000",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                  ),
                ),
                 Icon(
                  CupertinoIcons.cart_badge_plus,
                  color: Color(0xFF475269),
                  size: 28,
                 ),
                ],
              ),
            ),
                ],
              ),
            ),
              ],
              ),
            ),
          ],
          ),
         ),
      ]
    );
  }
}