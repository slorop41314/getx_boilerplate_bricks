abstract class {{repository_name.pascalCase()}}LocalDataSource {
  // TODO: change method name
  Future<String?> methodName();
}

class {{repository_name.pascalCase()}}LocalDataSourceImpl implements {{repository_name.pascalCase()}}LocalDataSource {

  {{repository_name.pascalCase()}}LocalDataSourceImpl();

  @override
  Future<String?> methodName() {
    throw UnimplementedError();
  }
}
