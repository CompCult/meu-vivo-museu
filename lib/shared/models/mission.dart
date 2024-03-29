class Mission {
  int id;
  String endTime;
  String endMessage;
  bool hasGeolocation;
  bool hasText;
  bool hasVideo;
  bool hasAudio;
  bool hasImage;
  bool isGrupal;
  bool isPublic;
  String secretCode;
  int points;
  String description;
  int user;
  String name;
  int v;
  String createdAt;
  String startTime;
  bool singleAnswer;

  Mission(
      {this.id,
      this.endTime,
      this.endMessage,
      this.hasGeolocation,
      this.hasText,
      this.hasVideo,
      this.hasAudio,
      this.hasImage,
      this.isGrupal,
      this.isPublic,
      this.secretCode,
      this.points,
      this.description,
      this.user,
      this.name,
      this.v,
      this.createdAt,
      this.startTime,
      this.singleAnswer});

  Mission.fromJson(Map<String, dynamic> json) {
    id = json['_id'];
    endTime = json['end_time'];
    endMessage = json['end_message'];
    hasGeolocation = json['has_geolocation'];
    hasText = json['has_text'];
    hasVideo = json['has_video'];
    hasAudio = json['has_audio'];
    hasImage = json['has_image'];
    isGrupal = json['is_grupal'];
    isPublic = json['is_public'];
    secretCode = json['secret_code'];
    points = json['points'];
    description = json['description'];
    user = json['_user'];
    name = json['name'];
    v = json['__v'];
    createdAt = json['created_at'];
    startTime = json['start_time'];
    singleAnswer = json['single_answer'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['_id'] = this.id;
    data['end_time'] = this.endTime;
    data['end_message'] = this.endMessage;
    data['has_geolocation'] = this.hasGeolocation;
    data['has_text'] = this.hasText;
    data['has_video'] = this.hasVideo;
    data['has_audio'] = this.hasAudio;
    data['has_image'] = this.hasImage;
    data['is_grupal'] = this.isGrupal;
    data['is_public'] = this.isPublic;
    data['secret_code'] = this.secretCode;
    data['points'] = this.points;
    data['description'] = this.description;
    data['_user'] = this.user;
    data['name'] = this.name;
    data['__v'] = this.v;
    data['created_at'] = this.createdAt;
    data['start_time'] = this.startTime;
    data['single_answer'] = this.singleAnswer;
    return data;
  }
}
