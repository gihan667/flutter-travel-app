import 'package:flutter/material.dart';

class HamburgerMenu extends StatelessWidget {
  const HamburgerMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: ClipOval(child: Image.asset('assets/images/menu.png')),
      onPressed: () {}
    );
  }
}