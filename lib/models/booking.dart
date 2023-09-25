part of 'models.dart';

class Booking extends Equatable{
  final String id;
  final String userID;
  final Doctor doctor;
  final Patient patient;
  final String schedule;
  final String message;
  final int time;

  Booking({
    required this.id,
    required this.userID,
    required this.doctor,
    required this.patient,
    required this.schedule,
    required this.message,
    required this.time,
  });

  @override
  List<Object> get props => [
    id,
    userID,
    doctor,
    patient,
    schedule,
    message,
    time,
  ];
}