part of 'models.dart';

class Eventpromo extends Equatable{
  final String title;
  final String imageURL;
  final String type;
  final String date;
  final List<String> content;

  Eventpromo({
    required this.title,
    required this.imageURL,
    required this.type,
    required this.date,
    required this.content,
  });

  @override
  List<Object> get props => [title, imageURL, type, content];
}