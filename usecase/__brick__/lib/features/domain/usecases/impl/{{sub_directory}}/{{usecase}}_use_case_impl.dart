import '../../interface/{{sub_directory}}/{{usecase}}_use_case.dart';

class {{usecase.pascalCase()}}UseCaseImpl implements {{usecase.pascalCase()}}UseCase {
  RepositoryName repositoryName;
  
  {{usecase.pascalCase()}}UseCaseImpl({
    required this.repositoryName,
  });
}