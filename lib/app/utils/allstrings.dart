import 'package:get/get.dart';

class Messages extends  Translations {


  @override
  Map<String, Map<String, String>> get keys =>{
    'en_US': {
      'hello': 'Hello',
    },
    'bn_BD': {
      'hello': 'অহে',
    },
    'hi_IN': {
      'hello': 'Hello hindi',
    },
    'fr_FR': {
      'hello': 'Hello fr',
    }
  };
}