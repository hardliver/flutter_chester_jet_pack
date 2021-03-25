import 'dart:ui';

import 'package:flutter_chester_jet_pack/screens/BaseWidget.dart';
import 'package:flutter_chester_jet_pack/screens/utils/Background.dart';

class MainScreen extends BaseWidget {
  Background _background;

  MainScreen() {
    _background = Background('menu/Background.png');
  }

  @override
  void render(Canvas canvas) {
    _background?.render(canvas);
  }

  @override
  void resize(Size size) {
    _background?.resize(size);
  }

  @override
  void update() {
    _background?.update();
  }
}
