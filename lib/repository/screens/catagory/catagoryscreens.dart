import 'package:flutter/material.dart';
import 'package:blinkit_app/repository/widgets/uihelper.dart';

class CatagoryScreens extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();
  CatagoryScreens({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  color: const Color(0XDDD7CB45),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Uihelper.customText(
                              text: "Blinkit in",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 15,
                              fontfamily: "bold"),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Uihelper.customText(
                              text: "16 minutes",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold")
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Uihelper.customText(
                              text: "HOME",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 14),
                          Uihelper.customText(
                              text: " -  Sujal Dave, Ratanada, Jodhpur (Raj)",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 12)
                        ],
                      ),
                    ],
                  ),
                ),
                const Positioned(
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
                    child:
                        Uihelper.customTextField(controller: searchController))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
