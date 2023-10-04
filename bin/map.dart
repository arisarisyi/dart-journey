void main() {
  Map<String, String> map1 = {};
  var map2 = <String, String>{};

  var name = <String, String>{};
  name['frist'] = 'Imam';
  name['last'] = 'Al Arisyi';

  print(name);

  name.remove('last');
  print(name);

  var profile = {'nama': 'Al Arisyi', 'hobi': 'musik'};
  print(profile);
}
