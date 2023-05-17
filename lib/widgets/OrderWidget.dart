import 'package:flutter/material.dart';

class OrderWidget extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: 15, top: 55),
          alignment: Alignment.centerLeft,
          child: Text(
            "Detail Pesanan",
            style: TextStyle(
            fontSize: 25,
            color: Color(0xFF475269),
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Nama Lengkap :",
              hintStyle: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "No Hp :",
              hintStyle: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Email :",
              hintStyle: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Alamat Lengkap :",
              hintStyle: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Kota :",
              hintStyle: TextStyle(
                fontSize: 20,
              )
            )
          )
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Kode Pembayaran :",
              hintStyle: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        SizedBox(height: 50),
        InkWell(
          onTap: () {},
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Color(0xFFFF7466),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              "Order Sekarang",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18, 
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(height:50),
      ],
    );
  }
}