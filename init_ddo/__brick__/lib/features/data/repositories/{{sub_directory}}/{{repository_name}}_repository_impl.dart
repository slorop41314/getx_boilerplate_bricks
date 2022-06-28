import '../../../domain/repositories/{{sub_directory}}/{{repository_name}}_repository.dart';
import '../../datasources/{{sub_directory}}/{{repository_name}}/index.dart';

class {{repository_name.pascalCase()}}RepositoryImpl implements {{repository_name.pascalCase()}}Repository {
  final {{repository_name.pascalCase()}}RemoteDataSource _{{repository_name.camelCase()}}RemoteDataSource;
  final {{repository_name.pascalCase()}}LocalDataSource _{{repository_name.camelCase()}}LocalDataSource;

  {{repository_name.pascalCase()}}RepositoryImpl(
    this._{{repository_name.camelCase()}}RemoteDataSource,
    this._{{repository_name.camelCase()}}LocalDataSource, 
  );
}