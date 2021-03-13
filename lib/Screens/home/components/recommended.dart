import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  const Recommended({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          children: [
            Text(
              'Recommended',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 18
              ),
            ),

            Spacer(),

            TextButton(
              onPressed: () {},
              child: Text(
                'View All',
                style: TextStyle(
                  fontSize: 14
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}