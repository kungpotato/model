// ignore_for_file: invalid_annotation_target

import 'package:core_dependencies/freezed_annotation.dart';
import 'package:core_domain/{{feature.snakeCase()}}/entities/{{name.snakeCase()}}_entity.dart';

part '{{name.snakeCase()}}_model.freezed.dart';
part '{{name.snakeCase()}}_model.g.dart';

@freezed
class {{name.pascalCase()}}Model with _${{name.pascalCase()}}Model {
  factory {{name.pascalCase()}}Model({
    @JsonKey(name: 'text') required String text,
  }) = _{{name.pascalCase()}}Model;

  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}ModelFromJson(json);

  {{name.pascalCase()}}Model._();

  {{name.pascalCase()}}Entity get toEntity => {{name.pascalCase()}}Entity(name:'');
}
