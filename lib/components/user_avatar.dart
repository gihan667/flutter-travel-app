import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: ClipOval(child: Image.asset('assets/images/avatar.png')),
      onPressed: () {}
    );
  }
}