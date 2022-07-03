import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './index.dart';

class {{feature_name.pascalCase()}}Page extends GetView<{{feature_name.pascalCase()}}Controller> {
  static const route = '/{{feature_name.snackCase()}}';

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
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: const SizedBox(),
          )
        ],
      ),
    );
  }
}
