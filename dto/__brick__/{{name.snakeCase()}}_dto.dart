import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_dto.freezed.dart';
part '{{name.snakeCase()}}_dto.g.dart';

@freezed
class {{name.pascalCase()}}Dto with _${{name.pascalCase()}}Dto {
  const factory {{name.pascalCase()}}Dto({
    required String text,
  }) = _{{name.pascalCase()}}Dto;

  factory {{name.pascalCase()}}Dto.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}DtoFromJson(json);
}
