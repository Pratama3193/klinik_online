part of 'models.dart';

class ContactComplaint extends Equatable{
  final String contact;
  final String iconPath;
  final String launcher;

  ContactComplaint({
    required this.contact,
    required this.iconPath,
    required this.launcher,
  });

  @override
  List<Object> get props => [contact,iconPath];
}