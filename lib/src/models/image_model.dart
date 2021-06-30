class ImageModel {
  int id = 0;
  String url = "";
  String title = "";

  ImageModel(this.id, this.url, this.title);

  ImageModel.fromjson(Map<String, dynamic> parsedJson) {
    this.id = parsedJson['id'];
    this.url = parsedJson['url'];
    this.title = parsedJson['title'];
  }
}
