import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/util.dart';

class LikedButton extends StatelessWidget {
  const LikedButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      decoration: likedWidgetDecoration,

      child: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/heart.svg'
        ),
        onPressed: () {},
      ),
    );
  }
}