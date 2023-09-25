part of 'models.dart';

class Partner extends Equatable{
  final String title;
  final String imageURL;
  final String date;
  final String type;
  final List<String> content;

  Partner({
    required this.title,
    required this.imageURL,
    required this.date,
    required this.type,
    required this.content,
  });

  @override
  List<Object> get props => [title,imageURL,date,type,content];
}