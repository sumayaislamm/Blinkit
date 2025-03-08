import 'package:blinkit_app/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreens extends StatelessWidget {
  // const CartScreens({super.key});
  final TextEditingController searchController = TextEditingController();

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
                child: Uihelper.customTextField(controller: searchController))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Uihelper.customImage(img: "troly.png"),
        const SizedBox(
          height: 20,
        ),
        Uihelper.customText(
            text: "Rendering will be easy",
            color: const Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold"),
        Uihelper.customText(
          text: "Items you order will show up here so you can buy",
          color: const Color(0XFF000000),
          fontweight: FontWeight.bold,
          fontsize: 10,
        ),
        Uihelper.customText(
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
            Uihelper.customText(
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
                  Uihelper.customImage(img: "image 45.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 66),
                    child: Uihelper.customButton(() {}),
                  ),
                ],
              ),
              Uihelper.customText(
                  text: "Amul Taaza Toned",
                  color: const Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Uihelper.customText(
                  text: "Fresh Milk",
                  color: const Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Row(
                children: [
                  Uihelper.customImage(img: "timer 1.png"),
                  Uihelper.customText(
                      text: "16 MINS",
                      color: const Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10)
                ],
              ),
              Row(
                children: [
                  Uihelper.customImage(img: "image 47.png"),
                  Uihelper.customText(
                      text: "27",
                      color: const Color(0XFF000000),
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
                  Uihelper.customImage(img: "image 44.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 66),
                    child: Uihelper.customButton(() {}),
                  ),
                ],
              ),
              Uihelper.customText(
                  text: "",
                  color: const Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Uihelper.customText(
                  text: "Potato (Aloo)",
                  color: const Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              const SizedBox(
                width: 15,
              ),
              Row(
                children: [
                  Uihelper.customImage(img: "timer 1.png"),
                  Uihelper.customText(
                      text: "16 MINS",
                      color: const Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10)
                ],
              ),
              Row(
                children: [
                  Uihelper.customImage(img: "image 47.png"),
                  Uihelper.customText(
                      text: "37",
                      color: const Color(0XFF000000),
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
                  Uihelper.customImage(img: "image 46.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 66),
                    child: Uihelper.customButton(() {}),
                  ),
                ],
              ),
              Uihelper.customText(
                  text: "",
                  color: const Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Uihelper.customText(
                  text: "Hybrid Tomato",
                  color: const Color(0XFF000000),
                  fontweight: FontWeight.normal,
                  fontsize: 8),
              Row(
                children: [
                  Uihelper.customImage(img: "timer 1.png"),
                  Uihelper.customText(
                      text: "16 MINS",
                      color: const Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10)
                ],
              ),
              Row(
                children: [
                  Uihelper.customImage(img: "image 47.png"),
                  Uihelper.customText(
                      text: "37",
                      color: const Color(0XFF000000),
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
