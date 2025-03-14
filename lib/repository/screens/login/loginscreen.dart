import 'package:blinkit_app/repository/screens/bottomnav/bottomnav.dart';
import 'package:blinkit_app/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Uihelper.customImage(img: "Blinkit Onboarding Screen.png"),
          // SizedBox(
          //   height: 30,
          // ),
          Uihelper.customImage(img: "image 10.png"),
          // SizedBox(
          //   height: 20,
          // ),
          Uihelper.customText(
              text: "India's Last Mintue App",
              color: const Color(0xFFFFFFFF),
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
                  color: const Color(0XFFFFFFFF)),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Uihelper.customText(
                      text: "Sumaya",
                      color: const Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14),
                  const SizedBox(
                    height: 5,
                  ),
                  Uihelper.customText(
                      text: "389247238758",
                      color: const Color(0XFF9C9C9C),
                      fontweight: FontWeight.bold,
                      fontsize: 14),
                  const SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    height: 48,
                    width: 295,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const BottomNavScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Uihelper.customText(
                                text: "Login with",
                                color: const Color(0XFFFFFFFF),
                                fontweight: FontWeight.bold,
                                fontsize: 14,
                                fontfamily: "bold"),
                            const SizedBox(
                              width: 5,
                            ),
                            Uihelper.customImage(img: "image 9.png"),
                          ],
                        )),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Uihelper.customText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: const Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10),
                  const SizedBox(
                    height: 20,
                  ),
                  Uihelper.customText(
                      text: "or Login with phone number",
                      color: const Color(0xFF269237),
                      fontweight: FontWeight.normal,
                      fontsize: 14)
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
