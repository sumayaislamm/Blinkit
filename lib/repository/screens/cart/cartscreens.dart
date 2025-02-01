import 'package:blinkit_app/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreens extends StatelessWidget {
  // const CartScreens({super.key});
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(
          children: [
            Container(
              height: 190,
              width: double.infinity,
              color: Color(0XDDD7CB45),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Uihelper.CustomText(
                          text: "Blinkit in",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Uihelper.CustomText(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Uihelper.CustomText(
                          text: "HOME",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14),
                      Uihelper.CustomText(
                          text: " -  Sujal Dave, Ratanada, Jodhpur (Raj)",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 12)
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
                right: 15,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 20,
                  ),
                )),
            Positioned(
                bottom: 30,
                left: 10,
                child: Uihelper.CustomTextField(controller: searchController))
          ],
        ),
      ],
    ));
  }
}
