void main(List<String> args) {
  Map<String, String> platnomor = {
    'a': 'banten',
    'b': 'jakarta',
    'e': 'bandung',
    'f': 'bogor',
    'g': 'pekalongan',
    'h': 'semarang',
    };

    print(platnomor);
    print(platnomor['b']);

    platnomor['l'] = 'surabaya';
    print(platnomor);

    print(platnomor.keys);
    
    print(platnomor.values);
}