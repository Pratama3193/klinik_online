part of 'models.dart';

class News extends Equatable{
  final String title;
  final String imageURL;
  final String date;
  final List<String> content;

  News({
    required this.title,
    required this.imageURL,
    required this.date,
    required this.content,
  });

  @override
  List<Object> get props => [title, imageURL, date, content];
}