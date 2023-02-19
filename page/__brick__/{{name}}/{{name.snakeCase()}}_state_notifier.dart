import 'package:hooks_riverpod/hooks_riverpod.dart';

final {{name.pascalCase()}}StateNotifier = StateNotifierProvider<{{name.pascalCase()}}Notifier, {{name.pascalCase()}}>(
  (ref) => {{name.pascalCase()}}Notifier(ref: ref),
);

class {{name.pascalCase()}}Notifier extends StateNotifier<{{name.pascalCase()}}> {
  final Ref ref;
  {{name.pascalCase()}}Notifier({
    required this.ref,
  }) : super({{name.pascalCase()}}.initial());
  
}
