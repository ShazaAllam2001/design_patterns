class Database {
  static Database? _instance;

  Database._create();

  static Database? getInstance() {
    if (_instance == null) {
      _instance = Database._create();
    }
    return _instance;
  }
}

class Client {
  void testSingleton() {
    Database? db1 = Database.getInstance();
    Database? db2 = Database.getInstance();

    if (identical(db1, db2)) {
      print("Singleton works!");
    } 
    else {
      print("Singleton failed!");
    }
  }
}

void main() {
  Client client = Client();
  client.testSingleton();
}