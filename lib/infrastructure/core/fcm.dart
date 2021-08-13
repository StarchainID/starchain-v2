/* import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/injection.dart';

typedef MessageReceived = void Function(Map<String, dynamic> message);

@lazySingleton
class FCM {
  final FirebaseMessaging fcm;

  static FCM instance = FCM._(getIt<FirebaseMessaging>());

  List<String> _subscribedTopics = [];
  List<MessageReceived> _listeners = [];
  List<MessageReceived> _backgroundListeners = [];

  FCM._(this.fcm) {
    _subscribedTopics.forEach((t) {
      fcm.subscribeToTopic(t);
    });

    FirebaseMessaging.onMessage.listen((message) {
      _listeners.forEach((l) {
        l(message.data);
      });
    });

    FirebaseMessaging.onBackgroundMessage((message) async {
      _backgroundListeners.forEach((l) {
        l(message.data);
      });
      return;
    });
  }

  void addListener(MessageReceived l) {
    _listeners.add(l);
  }

  void removeListener(MessageReceived l) {
    _listeners.remove(l);
  }

  void addBackgroundListener(MessageReceived l) {
    _backgroundListeners.add(l);
  }

  void removeBackgroundListener(MessageReceived l) {
    _backgroundListeners.remove(l);
  }

  void subscribeToTopic(String topic) async {
    if (_subscribedTopics.firstWhere((e) => e == topic, orElse: () => '').isEmpty) {
      _subscribedTopics.add(topic);
      await fcm.subscribeToTopic(topic);
    }
  }

  void unsubscribeFromTopic(String topic) async {
    if (_subscribedTopics.firstWhere((e) => e == topic, orElse: () => '').isNotEmpty) {
      _subscribedTopics.remove(topic);
      await fcm.unsubscribeFromTopic(topic);
    }
  }
} */