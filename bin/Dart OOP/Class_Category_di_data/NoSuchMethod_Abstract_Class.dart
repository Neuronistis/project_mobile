abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    if (invocation.isMethod && invocation.positionalArguments.isNotEmpty) {
      var memberName = invocation.memberName.toString();
      var columnName = memberName.substring(8, memberName.length - 2);
      var value = invocation.positionalArguments.first;
      var sql = "select * from $_name where $columnName = '$value'";
      print(sql);
    } else {
      super.noSuchMethod(invocation);
    }
  }
}