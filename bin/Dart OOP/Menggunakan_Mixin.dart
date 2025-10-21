mixin Playable {
  String? mediaName;
  void play() {
    print('Play $mediaName');
  }
}

mixin Stoppable {
  String? mediaName; // <--- mediaName ditambahkan di sini
  void stop() {
    print('Stop $mediaName');
  }
}

class Video with Playable, Stoppable {
  @override
  String? mediaName;
}

class Audio with Playable, Stoppable {
  @override
  String? mediaName;
}

void main() {
  var video = Video();
  video.mediaName = "Movie Trailer";
  video.play();
  video.stop();
  
  var audio = Audio();
  audio.mediaName = "Podcast Episode";
  audio.play();
  audio.stop();
}