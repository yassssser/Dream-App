import 'package:dreamapp/common/row.widget.dart';
import 'package:dreamapp/common/text.widget.dart';
import 'package:flutter/material.dart';

class HomePageMobile extends StatelessWidget {
  const HomePageMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 8,
          horizontal: 10,
        ),
        child: ListView(
          children: [
            AppTextWidget(
              text: "Votre Shynleï",
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            AppTextWidget(
              text:
                  "7 étapes, 2 fiches pour prendre note des rencontres, 1 page pour éclairer le sens, 3 interprétation pour vous aider..",
            ),
            RowWithImageWidget(
                imageName: "Page-1.svg", text: "1. Le rêve liber l'expression"),
            RowWithImageWidget(
                imageName: "Page-2.svg",
                text: "2. Le sens éclaire le parcours"),
            RowWithImageWidget(
                imageName: "Page-3.svg", text: "3. La différence rend unique"),
            RowWithImageWidget(
                imageName: "Page-4.svg",
                text: "4. La valeur humaine met en mouvement"),
            RowWithImageWidget(
                imageName: "Page-5.svg", text: "5. La clé exprime le style"),
            RowWithImageWidget(
                imageName: "Page-6.svg",
                text: "6. Le parcours associe rêve et réalité"),
            RowWithImageWidget(
                imageName: "Page-7.svg",
                text: "7. Le ciel bleu révèle l'alignement"),
            MaterialButton(
              onPressed: () {},
              color: Colors.green[600],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: AppTextWidget(
                text: "exprimer mes rêves >".toUpperCase(),
                textColor: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
