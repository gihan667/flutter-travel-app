import 'package:flutter/material.dart';

bool isLandscape(BuildContext context) => MediaQuery.of(context).orientation == Orientation.landscape;
// We're using device aspect ratio to determine Tab or Phone
bool isTab(BuildContext context) => MediaQuery.of(context).size.aspectRatio >= 0.74 && MediaQuery.of(context).size.aspectRatio < 1.5;
