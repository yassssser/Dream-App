import 'package:dreamapp/common/curvepainter.widget.dart';
import 'package:flutter/material.dart';

class HomePageWeb extends StatelessWidget {
  const HomePageWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                  height: MediaQuery.of(context).size.width * 0.5,
                  child: CustomPaint(
                    painter: CurvePainter(),
                    child: Column(
                      children: [],
                    ),
                  )),
              Container(
                  height: MediaQuery.of(context).size.width * 0.4,
                  child: Column(
                    children: [],
                  )),
            ],
          )
        ],
      ),
    );
  }
}
