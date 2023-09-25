part of 'models.dart';

class ServiceFacility extends Equatable{
  final String name;
  final String type;
  final String imagePath;
  final List<String> content;

  ServiceFacility({
    required this.name,
    required this.type,
    required this.imagePath,
    required this.content,
  });

  @override
  List<Object> get props => [name,type,imagePath,content];
}