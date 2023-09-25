part of 'utils.dart';

class DateTimeUtil{
  static int generateValidDayName(String dayname){
    switch (dayname){
      case 'Senin':
        return 1;
      case 'Selasa':
        return 2;
      case 'Rabu':
        return 3;
      case 'Kamis':
        return 4;
      default:
        return 5;
    }
  }

  static String generateDiffHuman(int epoch){
    DateTime dateTime = DateTime.fromMicrosecondsSinceEpoch(epoch);

    int hour = dateTime.difference(DateTime.now()).inHours;
    int day = dateTime.difference(DateTime.now()).inDays;

    if (hour < 1) {
      return "Baru Saja";
    }
    else if (hour > 1 && hour < 23) {
      return "${hour.toString()} Jam yang Lalu";
    } else{
      return "${day.toString()} Hari Yang Lalu";
    }
  }
}