import 'dart:ui';
import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  @override
  _ScreenTwoState createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          )
        ],
        backgroundColor: Colors.white,
        title: Text(
          "Ecom App UI",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 2,
      ),
      body: ListView(children: [
        Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Icon(
                      Icons.person,
                      size: 200,
                    )
                  ],
                )),
                Expanded(
                    child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("User", style: TextStyle(fontSize: 40)),
                      SizedBox(
                        height: 7,
                      ),
                      Text("abc@gmail.com", style: TextStyle(fontSize: 20)),
                      SizedBox(
                        height: 22,
                      ),
                      Text("logout",
                          style: TextStyle(
                              fontSize: 20, color: Colors.purpleAccent)),
                    ],
                  ),
                ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 20),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "ACCOUNT INFORMATION",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, right: 40, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(TextSpan(children: [
                        TextSpan(
                            text: "Full Name \n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                height: 2)),
                        TextSpan(
                            text: "User",
                            style: TextStyle(fontSize: 18, color: Colors.grey)),
                      ])),
                      Icon(
                        Icons.edit,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: "Email \n",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            height: 2)),
                    TextSpan(
                        text: "hr7198948@gmail.com",
                        style: TextStyle(fontSize: 18, color: Colors.grey)),
                  ])),
                  SizedBox(
                    height: 10,
                  ),
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: "Phone \n",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            height: 2)),
                    TextSpan(
                        text: "0123456678",
                        style: TextStyle(fontSize: 18, color: Colors.grey)),
                  ])),
                  SizedBox(
                    height: 10,
                  ),
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: "Address \n",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            height: 2)),
                    TextSpan(
                        text: "Multan road vehari",
                        style: TextStyle(fontSize: 18, color: Colors.grey)),
                  ])),
                  SizedBox(
                    height: 10,
                  ),
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: "Gender \n",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            height: 2)),
                    TextSpan(
                        text: "Male",
                        style: TextStyle(fontSize: 18, color: Colors.grey)),
                  ])),
                  SizedBox(
                    height: 10,
                  ),
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: "Date of Birth \n",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            height: 2)),
                    TextSpan(
                        text: "May 17, 1999",
                        style: TextStyle(fontSize: 18, color: Colors.grey)),
                  ])),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
