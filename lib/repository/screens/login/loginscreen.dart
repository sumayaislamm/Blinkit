import 'package:blinkit_app/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
          // SizedBox(
          //   height: 30,
          // ),
          Uihelper.CustomImage(img: "image 10.png"),
          // SizedBox(
          //   height: 20,
          // ),
          Uihelper.CustomText(
              text: "India's Last Mintue App",
              color: Color(0XFFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20),
          // SizedBox(
          //   height: 20,
          // ),
          Card(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF)),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Uihelper.CustomText(
                      text: "Sumaya",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14),
                  SizedBox(
                    height: 5,
                  ),
                  Uihelper.CustomText(
                      text: "389247238758",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.bold,
                      fontsize: 14),
                  SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    height: 48,
                    width: 295,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Uihelper.CustomText(
                                text: "Login with",
                                color: Color(0XFFFFFFFF),
                                fontweight: FontWeight.bold,
                                fontsize: 14,
                                fontfamily: "bold"),
                            SizedBox(
                              width: 5,
                            ),
                            Uihelper.CustomImage(img: "image 9.png"),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Uihelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10),
                  SizedBox(
                    height: 20,
                  ),
                  Uihelper.CustomText(
                      text: "or Login with phone number",
                      color: Color(0xFF269237),
                      fontweight: FontWeight.normal,
                      fontsize: 14)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
