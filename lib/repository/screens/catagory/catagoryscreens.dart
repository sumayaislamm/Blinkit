import 'package:flutter/material.dart';
import 'package:blinkit_app/repository/widgets/uihelper.dart';

class CatagoryScreens extends StatefulWidget {
  const CatagoryScreens({super.key});

  @override
  _CatagoryScreensState createState() => _CatagoryScreensState();
}

class _CatagoryScreensState extends State<CatagoryScreens> {
  final TextEditingController searchController = TextEditingController();

  var grocerykitchen = [
    {
      "img": "image 41.png",
      "text": "Vegetables & \nFruits",
    },
    {
      "img": "image 42.png",
      "text": "Atta, Dal & \nRice",
    },
    {
      "img": "image 43.png",
      "text": "Oil, Ghee & \nMasala",
    },
    {
      "img": "image 34.png",
      "text": "Dairy, Bread & \nMilk",
    },
    {
      "img": "image 31.png",
      "text": "Biscuits & \nBakery",
    },
  ];

  @override
  void dispose() {
    searchController.dispose(); // Dispose controller to prevent memory leaks
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // 🟡 Top Banner Section
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  color: const Color(0XFFD7CB45),
                  child: Column(
                    children: [
                      const SizedBox(height: 30),
                      Row(
                        children: [
                          const SizedBox(width: 20),
                          Uihelper.customText(
                              text: "Blinkit in",
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 15,
                              fontfamily: "bold"),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 20),
                          Uihelper.customText(
                              text: "16 minutes",
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold")
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 20),
                          Uihelper.customText(
                              text: "HOME",
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 14),
                          Uihelper.customText(
                              text: " -  Sujal Dave, Ratanada, Jodhpur (Raj)",
                              color: Colors.black,
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

            const SizedBox(height: 30),

            // 🟢 Grocery Section Title
            Row(
              children: [
                const SizedBox(width: 20),
                Uihelper.customText(
                    text: "Grocery & Kitchen",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 14,
                    fontfamily: "bold")
              ],
            ),

            const SizedBox(height: 20),

            // 🟢 Grocery Category Items (Image + Text)
            SizedBox(
              height: 120, // Set height for ListView
              child: ListView.builder(
                itemCount: grocerykitchen.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        height: 78,
                        width: 71,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0XFF09EBEB),
                        ),
                        child: Uihelper.customImage(
                          img: grocerykitchen[index]["img"].toString(),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Uihelper.customText(
                        text: grocerykitchen[index]["text"].toString(),
                        color: Colors.black,
                        fontweight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
