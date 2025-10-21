class Repository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    if (invocation.isMethod && invocation.positionalArguments.isNotEmpty) {
      var columnName = invocation.memberName.toString().substring(10, invocation.memberName.toString().length - 2);
      var value = invocation.positionalArguments.first;
      var sql = "select * from $_name where $columnName = '$value'";
      print(sql);
    } else {
      super.noSuchMethod(invocation);
    }
  }
}