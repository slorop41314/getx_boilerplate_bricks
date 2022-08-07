import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './index.dart';

class {{feature_name.pascalCase()}}Page extends GetView<{{feature_name.pascalCase()}}Controller> {
  // TODO: Change route name
  static const route = '/feature';

  static Future<dynamic>? to() => Get.toNamed(route);

  const {{feature_name.pascalCase()}}Page({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        "Header",
      ),
      body: const SizedBox(),
    );
  }
}
