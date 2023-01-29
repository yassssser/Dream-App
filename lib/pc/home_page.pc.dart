import 'dart:js_util';

import 'package:dreamapp/common/row.widget.dart';
import 'package:dreamapp/common/text.widget.dart';
import 'package:flutter/material.dart';

class HomePagePc extends StatelessWidget {
  const HomePagePc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            SizedBox(
              height: height * 0.03,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: width * 0.05),
                  child: Image.asset(
                    "assets/images/image2.png",
                    width: width * 0.1,
                    height: height * 0.1,
                    fit: BoxFit.cover,
                  ),
                ),
                const Spacer(),
                const Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.menu,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * 0.07,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    padding: EdgeInsets.only(left: width * 0.07),
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AppTextWidget(
                            text: "Pour commencer...",
                            textColor: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                          SizedBox(
                            height: height * 0.03,
                          ),
                          Container(
                            width: width * 0.2,
                            child: AppTextWidget(
                              text:
                                  "Faire votre Shynleï, jouer avec, c'est l'occasion d'écouter vos rêve, de les partager et de prendre confiance dans votre richesse",
                              textColor: Colors.white.withOpacity(0.9),
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(
                            height: height * 0.05,
                          ),
                          AppTextWidget(
                            text: "Nom et prénom",
                            textColor: Colors.white,
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                          AppTextWidget(
                            text: "Yasser",
                            textColor: Colors.white,
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                          Container(
                              width: MediaQuery.of(context).size.width * 0.3,
                              child: const Divider(
                                  color: Colors.white, thickness: 3)),
                          SizedBox(
                            height: height * 0.05,
                          ),
                          AppTextWidget(
                            text: "Mon intention",
                            textColor: Colors.white,
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                          AppTextWidget(
                            text: "L'intention, l'objectif de ce Shynleï",
                            textColor: Colors.white.withOpacity(0.6),
                            fontSize: 14,
                          ),
                          SizedBox(
                            height: height * 0.03,
                          ),
                          AppTextWidget(
                            text: "Mon rêve",
                            textColor: Colors.white,
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                          Container(
                              width: MediaQuery.of(context).size.width * 0.3,
                              child: const Divider(
                                  color: Colors.white, thickness: 3)),
                        ],
                      ),
                    )),
                Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AppTextWidget(
                          text: "Votre Shynleï",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        AppTextWidget(
                          text:
                              "7 étapes, 2 fiches pour prendre note des rencontres, 1 page pour éclairer le sens, 3 interprétation pour vous aider..",
                        ),
                        SizedBox(
                          height: height * 0.04,
                        ),
                        Row(
                          children: [
                            RowWithImageWidget(
                              imageName: "Page-1.svg",
                              text: "1. Le rêve liber l'expression",
                              fontsize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            RowWithImageWidget(
                              imageName: "Page-2.svg",
                              text: "2. Le sens éclaire le parcours",
                              fontsize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            RowWithImageWidget(
                              imageName: "Page-3.svg",
                              text: "3. La différence rend unique",
                              fontsize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            RowWithImageWidget(
                              imageName: "Page-4.svg",
                              text: "4. La valeur humaine met en mouvement",
                              fontsize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            RowWithImageWidget(
                              imageName: "Page-5.svg",
                              text: "5. La clé exprime le style",
                              fontsize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            RowWithImageWidget(
                              imageName: "Page-6.svg",
                              text: "6. Le parcours associe rêve et réalité",
                              fontsize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            RowWithImageWidget(
                              imageName: "Page-7.svg",
                              text: "7. Le ciel bleu révèle l'alignement",
                              fontsize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            const Spacer(),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.04,
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: MaterialButton(
                            onPressed: () {},
                            color: const Color(0xFF7bbbba),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: AppTextWidget(
                              text: "exprimer mes rêves >".toUpperCase(),
                              fontSize: 11,
                              textColor: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
