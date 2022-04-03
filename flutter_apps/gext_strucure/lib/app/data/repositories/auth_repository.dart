import 'package:get/get.dart';
import 'package:gext_strucure/app/data/models/auth_model.dart';
import 'package:gext_strucure/app/data/models/user_model.dart';
import 'package:gext_strucure/app/data/providers/auth_provider.dart';

class AuthRepository {
  final _apiProvider = Get.find<AuthProvider>();

  Future<AuthModel> auth({
    required String email,
    required String password,
  }) =>
      _apiProvider.auth(email: email, password: password);
}
