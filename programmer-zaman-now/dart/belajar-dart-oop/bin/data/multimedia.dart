mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stopabel on Multimedia {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

abstract class Multimedia {}

class Audio extends Multimedia with Playable, Stopabel {}

class Video extends Multimedia with Playable, Stopabel {}
