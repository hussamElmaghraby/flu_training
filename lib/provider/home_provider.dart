import 'package:flutter/cupertino.dart';

class HomeProvider extends ChangeNotifier {
  int counter = 0;
  updateCounter() {
    counter++;
    notifyListeners();
  }

  resetCounter() {
    counter = 0;
    notifyListeners();
  }
}
