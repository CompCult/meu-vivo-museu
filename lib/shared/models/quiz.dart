class Quiz {
  int id;
  String alternativeE;
  String alternativeD;
  String alternativeC;
  String endTime;
  String correctAnswer;
  String alternativeB;
  String alternativeA;
  bool isPublic;
  String secretCode;
  int points;
  String description;
  int user;
  String title;
  int iV;
  String createdAt;
  String startTime;
  bool singleAnswer;

  String get name => this.title;

  Quiz(
      {this.id,
      this.alternativeE,
      this.alternativeD,
      this.alternativeC,
      this.endTime,
      this.correctAnswer,
      this.alternativeB,
      this.alternativeA,
      this.isPublic,
      this.secretCode,
      this.points,
      this.description,
      this.user,
      this.title,
      this.iV,
      this.createdAt,
      this.startTime,
      this.singleAnswer});

  Quiz.fromJson(Map<String, dynamic> json) {
    id = json['_id'];
    alternativeE = json['alternative_e'];
    alternativeD = json['alternative_d'];
    alternativeC = json['alternative_c'];
    endTime = json['end_time'];
    correctAnswer = json['correct_answer'];
    alternativeB = json['alternative_b'];
    alternativeA = json['alternative_a'];
    isPublic = json['is_public'];
    secretCode = json['secret_code'];
    points = json['points'];
    description = json['description'];
    user = json['_user'];
    title = json['title'];
    iV = json['__v'];
    createdAt = json['created_at'];
    startTime = json['start_time'];
    singleAnswer = json['single_answer'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['_id'] = this.id;
    data['alternative_e'] = this.alternativeE;
    data['alternative_d'] = this.alternativeD;
    data['alternative_c'] = this.alternativeC;
    data['end_time'] = this.endTime;
    data['correct_answer'] = this.correctAnswer;
    data['alternative_b'] = this.alternativeB;
    data['alternative_a'] = this.alternativeA;
    data['is_public'] = this.isPublic;
    data['secret_code'] = this.secretCode;
    data['points'] = this.points;
    data['description'] = this.description;
    data['_user'] = this.user;
    data['title'] = this.title;
    data['__v'] = this.iV;
    data['created_at'] = this.createdAt;
    data['start_time'] = this.startTime;
    data['single_answer'] = this.singleAnswer;
    return data;
  }
}
