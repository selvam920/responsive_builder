import 'dart:io';
import 'dart:ui';
import 'package:flutter/foundation.dart';

double deviceWidth(Size size) {
  if (kIsWeb) {
    return size.width;
  }
  if (Platform.isMacOS || Platform.isWindows || Platform.isLinux) {
    return size.width;
  }
  return size.shortestSide;
}
