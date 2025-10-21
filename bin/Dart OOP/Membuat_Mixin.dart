mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class MusicPlayer with Playable, Stoppable {
  @override
  String? name;
}

void main() {
  var player = MusicPlayer();
  player.name = "Classic Rock";

  player.play();
  player.stop();
}