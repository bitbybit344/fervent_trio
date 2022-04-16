import 'package:hooks_riverpod/hooks_riverpod.dart';

class EnvironmentConfig {
  // We add the api key by running 'flutter run --dart-define=apiKey=MYKEY`

  /*final apiKey = const String.fromEnvironment("apiKey");
  final apiKeySecret = const String.fromEnvironment("apiKeySecret");
  final accessToken = const String.fromEnvironment("accessToken");
  final accessTokenSecret = const String.fromEnvironment("accessTokenSecret");*/

  final apiKey = "l9lZz9mbfz82yU13U9tq556ty";
  final apiKeySecret = "gsmkdojwC7mpoGjJXGYpbRA9Xmqjm5t8RpkdM3HO3B6ZOEy7OV";
  final accessToken = "1515316681241153542-wAlxGhzh5Yn87ORV76EynkWDvK7W72";
  final accessTokenSecret = "rpi49F0rgckYhRX3A45SyVN7TXOKikgu4p4mWZhthO6SQ";
}

final environmentConfigProvider = Provider<EnvironmentConfig>((ref) {
  return EnvironmentConfig();
});
