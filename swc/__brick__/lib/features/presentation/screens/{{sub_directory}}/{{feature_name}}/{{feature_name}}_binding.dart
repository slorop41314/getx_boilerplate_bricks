import 'package:get/get.dart';
import './index.dart';

class {{feature_name.pascalCase()}}Binding extends Bindings {
  @override
  void dependencies() async {
    Get.lazyPut(
      () => {{feature_name.pascalCase()}}Controller(
        {{feature_name.camelCase()}}UseCase: Get.find(),
      ),
    );
  }
}