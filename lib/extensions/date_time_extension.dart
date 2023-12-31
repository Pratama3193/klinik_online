part of 'extensions.dart';

extension DateTimeExtension on DateTime{
  String get dateAndtime => "${this.day} ${this.monthName} ${this.year}";


  String get shortDayName{
    switch (this.weekday){
      case 1:
        return 'Sen';
      case 2:
        return 'Sen';
      case 3:
        return 'Sen';
      case 4:
        return 'Sen';
      case 5:
        return 'Sen';
      case 6:
        return 'Sen';
      default:
        return 'Min';
    }
  }

   String get dayName{
    switch (this.weekday){
      case 1:
        return 'Senin';
      case 2:
        return 'Selasa';
      case 3:
        return 'Rabu';
      case 4:
        return 'Kamis';
      case 5:
        return 'Jumat';
      case 6:
        return 'Sabtu';
      default:
        return 'Ahad';
    }
  }

   String get monthName{
    switch (this.month){
      case 1:
        return 'Januari';
      case 2:
        return 'Februari';
      case 3:
        return 'Maret';
      case 4:
        return 'April';
      case 5:
        return 'Mei';
      case 6:
        return 'Juni';
      case 7:
        return 'Juli';
      case 8:
        return 'Agustus';
      case 9:
        return 'September';
      case 10:
        return 'Oktober';
      case 11:
        return 'November';
      default:
        return 'Desember';
    }
  }
}