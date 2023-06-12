abstract class SharedPreferencesRepository {
  Future<bool?> themeDark();
  Future<void> changeThemeDark(bool isDark);
  Future<void> changeColorTheme(String color);
  Future<String?> colorTheme();
}
