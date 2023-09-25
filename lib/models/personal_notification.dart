part of 'models.dart';

class PersonalNotification extends Equatable{
  final String title;
  final String subtitle;
  final String imagePath;
  final String type;
  final String content;
  final Int time;

  PersonalNotification({
    required this.title,
    required this.subtitle,
    required this.imagePath,
    required this.type,
    required this.content,
    required this.time,
  });

  @override
  List<Object> get props => [title, subtitle, imagePath, type, content, time];
}