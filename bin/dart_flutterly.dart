class Performer {
  void  perform() => print('performing');
}

mixin Guitarist on Performer {
  void playGuitar() => print("playing the guitar");
  void test() => super.perform();
}

mixin Drummer {
  void playDrums() => print('Playing the drams');
  void perform() => playDrums();
}

class Musician extends Performer with   Drummer ,Guitarist{}

void main() {
  Musician m = Musician();
  m.test();
 
}
