class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006185,
      name: "Abdurohim",
      username: "Abdurohim",
      email: "2006185@itg.ac.id",
      profilePhoto:
          "https://instagram.fcgk4-5.fna.fbcdn.net/v/t51.2885-19/324228469_717132363203209_4350254788386563665_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fcgk4-5.fna.fbcdn.net&_nc_cat=101&_nc_ohc=Y_3gD8uYZw0AX9WyQ9S&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfA1tTEN-AEcZx8m1ONWN00567TIUWaBT5yropWkMxPAEg&oe=642A9EA3&_nc_sid=8fd12b",
      phoneNumber: "081214607154",
    );
  }
}
