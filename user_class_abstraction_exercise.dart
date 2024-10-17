class User {
  String username;
  String _password; 
  
  User({required this.username, required String password});

  bool login(String credentials) {
  }

  void logout() {
    print('$username logged out');
  }

  User getProfile() {
  }
}
