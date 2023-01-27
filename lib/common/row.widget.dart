import 'package:dreamapp/common/text.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RowWithImageWidget extends StatelessWidget {
  String imageName, text;
  RowWithImageWidget({Key? key, required this.imageName, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: MediaQuery.of(context).size.width * 0.2,
              child: SvgPicture.asset("assets/images/$imageName")),
          Container(
              width: MediaQuery.of(context).size.width * 0.7,
              child: AppTextWidget(text: text))
        ],
      ),
    );
  }
}
