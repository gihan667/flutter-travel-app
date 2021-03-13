import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';

class WelcomeButton extends StatelessWidget {
  const WelcomeButton({
    Key key,
    @required this.tapEvent
  }) : super(key: key);

  final GestureTapCallback tapEvent;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: tapEvent,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          color: kPrimaryColor
        ),
        width: 200,
        height: 50,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Let's Go!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16
                ),
              ),

              Image.asset(
                'assets/images/arrow.png',
                fit: BoxFit.scaleDown,
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}