import 'package:get/get.dart';

class LoginController extends GetxController {
  var name = Rx<String>('Andrei');

  void login() {
    name.value = 'Teste 2';
  }
}
