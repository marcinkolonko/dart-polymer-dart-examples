import 'dart:html';
import 'package:mdv/mdv.dart' as mdv;

main() {
  mdv.initialize();
  
  query('#tmpl').model = 'world';
}