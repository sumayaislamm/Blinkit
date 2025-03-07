import 'package:blinkit_app/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreens extends StatelessWidget {
  // const CartScreens({super.key});
  TextEditingController searchController = TextEditingController();

  CartScreens({super.key});
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
                      Uihelper.CustomText(
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
                      Uihelper.CustomText(
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
                      Uihelper.CustomText(
                          text: "HOME",
                          color: const Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14),
                      Uihelper.CustomText(
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
                child: Uihelper.CustomTextField(controller: searchController))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Uihelper.CustomImage(img: "troly.png"),
        const SizedBox(
          height: 20,
        ),
        Uihelper.CustomText(
            text: "Rendering will be easy",
            color: const Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold"),
        Uihelper.CustomText(
          text: "Items you order will show up here so you can buy",
          color: const Color(0XFF000000),
          fontweight: FontWeight.bold,
          fontsize: 10,
        ),
        Uihelper.CustomText(
          text: "them again easily.",
          color: const Color(0XFF000000),
          fontweight: FontWeight.bold,
          fontsize: 10,
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Uihelper.CustomText(
                text: "Best Sellers",
                color: const Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold"),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Column(children: [
              Stack(
                children: [
                  Uihelper.CustomImage(img: "image 45.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 66),
                    child: Uihelper.CustomButton(() {}),
                  ),
                ],
              ),
              Uihelper.CustomText(
                  text: "Amul Taaza Toned",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Uihelper.CustomText(
                  text: "Fresh Milk",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Row(
                children: [
                  Uihelper.CustomImage(img: "timer 1.png"),
                  Uihelper.CustomText(
                      text: "16 MINS",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10)
                ],
              ),
              Row(
                children: [
                  Uihelper.CustomImage(img: "image 47.png"),
                  Uihelper.CustomText(
                      text: "27",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w700,
                      fontsize: 15)
                ],
              )
            ]),
            const SizedBox(
              width: 15,
            ),
            Column(children: [
              Stack(
                children: [
                  Uihelper.CustomImage(img: "image 44.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 66),
                    child: Uihelper.CustomButton(() {}),
                  ),
                ],
              ),
              Uihelper.CustomText(
                  text: "",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Uihelper.CustomText(
                  text: "Potato (Aloo)",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              const SizedBox(
                width: 15,
              ),
              Row(
                children: [
                  Uihelper.CustomImage(img: "timer 1.png"),
                  Uihelper.CustomText(
                      text: "16 MINS",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10)
                ],
              ),
              Row(
                children: [
                  Uihelper.CustomImage(img: "image 47.png"),
                  Uihelper.CustomText(
                      text: "37",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w700,
                      fontsize: 15)
                ],
              )
            ]),
            const SizedBox(
              width: 15,
            ),
            Column(children: [
              Stack(
                children: [
                  Uihelper.CustomImage(img: "image 46.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 66),
                    child: Uihelper.CustomButton(() {}),
                  ),
                ],
              ),
              Uihelper.CustomText(
                  text: "",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Uihelper.CustomText(
                  text: "Hybrid Tomato",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Row(
                children: [
                  Uihelper.CustomImage(img: "timer 1.png"),
                  Uihelper.CustomText(
                      text: "16 MINS",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10)
                ],
              ),
              Row(
                children: [
                  Uihelper.CustomImage(img: "image 47.png"),
                  Uihelper.CustomText(
                      text: "37",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w700,
                      fontsize: 15)
                ],
              )
            ]),
          ],
        ),
      ],
    )));
  }
}
