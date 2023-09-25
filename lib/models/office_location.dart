part of 'models.dart';

class OfficeLocation extends Equatable{
  final String placeName;
  final String address;
  final String regularSchedule;
  final String weekendSchedule;
  final String imagePath;
  final String mapImage;

  OfficeLocation({
    required this.placeName,
    required this.address,
    required this.regularSchedule,
    required this.weekendSchedule,
    required this.imagePath,
    required this.mapImage,
  });

  @override
  List<Object> get props => [placeName,address,regularSchedule,weekendSchedule,imagePath,mapImage];
}