import 'package:hooks_riverpod/hooks_riverpod.dart';

final {{name.camelCase()}}StateNotifier = StateNotifierProvider<{{name.pascalCase()}}Notifier, {{name.pascalCase()}}State>(
  (ref) => {{name.pascalCase()}}Notifier(ref: ref),
);

class {{name.pascalCase()}}Notifier extends StateNotifier<{{name.pascalCase()}}State> {
  final Ref ref;
  {{name.pascalCase()}}Notifier({
    required this.ref,
  }) : super({{name.pascalCase()}}State.initial());
  
}
