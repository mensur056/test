

class UserModel{
String? name;
  String? password;
  UserModel(this.name,this.password);
}
class LessonModel{
String? lessonName;
  String? title;
  UserModel(this.lessonName,this.title);
}
class CatModel{
String? name;
  String? price;
  UserModel({this.name,this.price});
}
