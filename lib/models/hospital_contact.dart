part of 'models.dart';

class HospitalContact extends Equatable{
  final String title;
  final String iconPath;
  final List<String> firstContact;
  final List<String> secondContact;
  final List<String> thirdContact;

  HospitalContact({
    required this.title,
    required this.iconPath,
    required this.firstContact,
    required this.secondContact,
    required this.thirdContact,
  });
  @override
  List<Object> get props => [title,iconPath,firstContact,secondContact,thirdContact];
}