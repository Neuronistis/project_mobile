class Database {
  
  Database() {
    print('Create new Database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  var db1 = Database.get();
  var db2 = Database.get();
  var db3 = Database.get();
  
  print(db1 == db2);
  print(db2 == db3);
}