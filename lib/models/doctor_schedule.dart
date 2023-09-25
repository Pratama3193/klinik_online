part of 'models.dart';

class DoctorSchedule extends Equatable{
  final String dayName;
  final String time;
  final String place;

  DoctorSchedule({
    required this.dayName,
    required this.time,
    required this.place,
  });

  @override
  List<Object> get props => [dayName,time,place];

  factory DoctorSchedule.fromJson(Map<String, dynamic> json) => DoctorSchedule(
    dayName: json['day_name'], 
    time: json['time'], 
    place: json['place'],
    );
}