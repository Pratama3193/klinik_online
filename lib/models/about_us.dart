part of 'models.dart';

/// Model untuk mengelola data collection tentang rumah sakit
class AboutUs extends Equatable {
  final List<String> content;
  final String imagePath;

  AboutUs({
    required this.content,
    required this.imagePath,
  });

  @override
  List<Object> get props => [content, imagePath];
}