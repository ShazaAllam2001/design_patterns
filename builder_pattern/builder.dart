class User {
  String firstName;
  String secondName;
  int? age;
  String? phone;

  User(this.firstName, this.secondName);

  void setAge(int? age) {
    this.age = age;
  }

  
  void setPhone(String? phone) {
    this.phone = phone;
  }

  @override
  String toString() {
    return 'User(First Name: $firstName, Second Name: $secondName, Age: $age, Phone: $phone)';
  }
}


class UserBuilder {
  String _firstName = "first";
  String _secondName = "second";
  int? _age;
  String? _phone;

  UserBuilder setFirstName(String firstName) {
    _firstName = firstName;
    return this;
  }

  UserBuilder setSecondName(String secondName) {
    _secondName = secondName;
    return this;
  }

  UserBuilder setAge(int? age) {
    _age = age;
    return this;
  }

  UserBuilder setPhone(String? phone) {
    _phone = phone;
    return this;
  }

  User build() {
    User user = User(_firstName, _secondName);
    user.setAge(_age);
    user.setPhone(_phone);
    return user;
  }
}

void main() {
  var myUser = UserBuilder()
    .setFirstName('Shaza')
    .setSecondName('Ahmed')
    .setAge(24)
    .setPhone('4563779223')
    .build();

  print(myUser);
}
