class BandDataModel {
  int? id;
  String? title;
  String? band;
  String? category;
  String? location;
  String? coverImg;
  String? videoUrl;

  BandDataModel({
    this.id,
    this.title,
    this.band,
    this.category,
    this.location,
    this.coverImg,
    this.videoUrl,
  });

  BandDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    band = json['band'];
    category = json['category'];
    coverImg = json['coverImg'];
    videoUrl = json['videoUrl'];
  }
}


