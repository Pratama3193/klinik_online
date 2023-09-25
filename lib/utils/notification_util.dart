part of 'utils.dart';

class NotificationUtil{
  static Future<void> pushNotification({required String content, required String heading}) async {
    OSPermissionSubscriptionState status = await OneSignal.shared.getPermissionSubscriptionState();

    String? playerId = status.subscriptionStatus.userId;

    await OneSignal.shared.postNotification(OSCreateNotification(
      playerIds: ["playerId"], 
      content: content,
      heading: heading,
      androidSmallIcon: "https://img.icons8.com/external-konkapp-outline-color-konkapp/64/000000/external-clinic-medical-konkapp-outline-color-konkapp.png",
      androidLargeIcon: "https://img.icons8.com/external-flaticons-lineal-color-flat-icons/128/000000/external-clinic-addiction-flaticons-lineal-color-flat-icons-2.png",
      ));
  }
}