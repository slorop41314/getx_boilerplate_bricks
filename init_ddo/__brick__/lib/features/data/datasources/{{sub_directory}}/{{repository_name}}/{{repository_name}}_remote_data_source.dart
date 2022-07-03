import 'package:dio/dio.dart';

abstract class {{repository_name.pascalCase()}}RemoteDataSource {
  // TODO: change method name
  Future<Response> methodName(Map<String, dynamic> data);
}

class {{repository_name.pascalCase()}}RemoteDataSourceImpl implements {{repository_name.pascalCase()}}RemoteDataSource {
  final ApiProvider apiProvider;

  {{repository_name.pascalCase()}}RemoteDataSourceImpl({
    required this.apiProvider,
  });

  @override
  Future<Response> methodName(Map<String, dynamic> data) {
    throw UnimplementedError();
  }
}
