abstract class Flyable {
  void fly(){
    print('can fly');
  }
}

abstract class Runnable {
  void run(){
    print('can fly');
  }
}

class Bird implements Flyable, Runnable{
  String species;
  Bird({required this.species}) ;
  @override
  void fly() {
    print('$species can fly');
  }

  @override
  void run() {
    print('$species can run');
  }

}