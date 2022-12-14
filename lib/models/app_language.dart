// ignore_for_file: annotate_overrides, hash_and_equals, unnecessary_this, unnecessary_overrides

class AppLanguage {

  final String name;
  final String languageCode;

  AppLanguage(this.name, this.languageCode);

  static List<AppLanguage> languages() {
    return <AppLanguage>[
      AppLanguage('English', 'en'),
      AppLanguage('ไทย', 'th'),
    ];
  }

  bool operator == (dynamic other) => other != null && other is AppLanguage && this.name == other.name;

  @override
  int get hashCode => super.hashCode;

}