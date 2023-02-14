enum EnumModel { lesson }

extension PathExtension on EnumModel {
  String? toPath() {
    return '$name.json';
  }
}
