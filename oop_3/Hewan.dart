class Hewan {
  String? name;
  String? color;
  double? weight;
  int? age;

  Hewan(this.name, this.color, this.age, this.weight);

  void eat(){
    print('$name is eatign');
  }

  void sleep(){
    print('$name is sleeping');
  }
}