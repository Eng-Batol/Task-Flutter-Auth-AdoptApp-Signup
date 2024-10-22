class User {
// proerties (variables)
  int? id;
  String? username;
  String? password;
  User({required this.id, required this.username, required this.password});

  factory User.fromJason(Map<String, dynamic> json) => User(
        id: json['id'],
        username: json['username'],
        password: json["password"],
      );
  Map<String, dynamic> toJson() =>
      <String, dynamic>{"id": id, "username": username, "password": password};
}




// void sample() {
//   late int x;

//   x = 5;

//   print(x);
// }
