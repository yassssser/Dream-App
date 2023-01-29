import 'package:dreamapp/common/text.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RowWithImageWidget extends StatelessWidget {
  String imageName, text;
  double fontsize;
  FontWeight fontWeight;
  RowWithImageWidget({
    Key? key,
    required this.imageName,
    required this.text,
    this.fontsize = 17,
    this.fontWeight = FontWeight.normal,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: MediaQuery.of(context).size.width > 600
                  ? width * 0.03
                  : width * 0.2,
              child: SvgPicture.asset("assets/images/$imageName")),
          Container(
              padding: const EdgeInsets.only(left: 10),
              width: MediaQuery.of(context).size.width > 600
                  ? width * 0.15
                  : width * 0.7,
              child: AppTextWidget(
                text: text,
                fontSize: fontsize,
                fontWeight: fontWeight,
              ))
        ],
      ),
    );
  }
}
