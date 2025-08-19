//name constructors
void main(){
  
  final Map<String, dynamic>rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };
  
  final ironman = Hero.fronJson(rawJson);
  
  /*isAlive: rawJson['isAlive2'] ?? false,
  power: "money",
  name: 'Tony Stark'
  );*/
  
  print (ironman);
}

class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
     required this.name,
     required this.power,
     required this.isAlive
  });

  Hero.fronJson(Map<String,dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isALIVE found';
  
  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'Yes!': 'Nope'}';
  }

}