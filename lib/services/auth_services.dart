import 'package:wisata_app/models/user.dart';

class AuthService {
  final List<UserModel> _users = [
    UserModel(email: 'ridwan@gmail.com', password: 'password'),
    UserModel(email: 'ilyas@gmail.com', password: 'password'),
    UserModel(email: 'alby@gmail.com', password: 'password'),
  ];
  Future<UserModel> login(String email, String password) async {
    final user = _users.firstWhere(
      (user) => user.email == email && user.password == password,
      orElse: () => UserModel(email: '', password: ''),
    );

    return user;
  }
}
