import 'dart:async';
import 'dart:developer';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:great_list_view/great_list_view.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:path_provider/path_provider.dart';
import 'package:starchain_v2/infrastructure/core/ntp_state.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getTemporaryDirectory(),
  );
  await Firebase.initializeApp();
  await initializeDateFormatting();
  await NtpState.instance.calibrate();
  runApp(AppWidget());

  //runApp(App());
}

class MyItem {
  final int id;
  final Color color;
  final double? fixedHeight;
  const MyItem(this.id, [this.color = Colors.blue, this.fixedHeight]);
}

class MyComparator extends ListAnimatedListDiffComparator<MyItem> {
  MyComparator._();

  static MyComparator instance = MyComparator._();

  @override
  bool sameItem(MyItem a, MyItem b) => a.id == b.id;

  @override
  bool sameContent(MyItem a, MyItem b) =>
      a.color == b.color && a.fixedHeight == b.fixedHeight;
}

class App extends StatefulWidget {
  // Create the initialization Future outside of `build`:
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  late UserCredential credential;

  StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? wiranesiaList;
  StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? jakartaList;
  StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? jatengList;

  late List<DocumentReference> mentorList = [];
  
  void setupFirebase() async {
    credential = await FirebaseAuth.instance.signInWithCustomToken('eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJpc3MiOiJmaXJlYmFzZS1hZG1pbnNkay11NGszZkBzdGFyY2hhaW52Mi5pYW0uZ3NlcnZpY2VhY2NvdW50LmNvbSIsInN1YiI6ImZpcmViYXNlLWFkbWluc2RrLXU0azNmQHN0YXJjaGFpbnYyLmlhbS5nc2VydmljZWFjY291bnQuY29tIiwiYXVkIjoiaHR0cHM6Ly9pZGVudGl0eXRvb2xraXQuZ29vZ2xlYXBpcy5jb20vZ29vZ2xlLmlkZW50aXR5LmlkZW50aXR5dG9vbGtpdC52MS5JZGVudGl0eVRvb2xraXQiLCJ1aWQiOiJhYmNkIiwiaWF0IjoxNjI2ODM4MTk0LjgzMDE5NiwiZXhwIjoxNjI2ODQxNzk0LjgzMDE5Nn0.Ghjd96eKo0BKQ8_S6LRCl3TIZZYK3aFg9yZFQXBm6dHoWUDvm9eSh1nWB0WJHxiS3hC0TqUtgrhKEFRIq4n5YcTTzk9HbbSbS6vxRCbmQoElKJcGb8UpfiK6DQF7iUar4pRyHC3cAeMk4_7V2tgvgz0lSV8qgTrXrgKJ9DGjBuZcnk0zMF6bLcZDy5SfIimjA6ZRLABEF_xL__TpmROuEcFJ1vR1mYRtGX8u_iCIUyQrBI7J22QBOs3L0aT4uk0SQG5Kpy7lfJl2RUgYdb9mWF8Jv-Y-S3a-mBs9lk0ZCDx1eLwERBYIusCqXyaCGYt2bsLu8_pXbW5kmjFjyUOyMA');

    if (credential.user != null) {
      wiranesiaList = FirebaseFirestore.instance
        .collection('mentorList').doc('wiranesia')
        .collection('mentors').doc('list')
        .snapshots()
        .listen((snapshot) {
          Map<String, dynamic> data = snapshot.data() as Map<String, dynamic>;
          List<dynamic> list = data['data'];

          list.forEach((element) {
            final mentorRef = element as DocumentReference;
            if (!mentorList.contains(mentorRef)) {
              mentorList.add(mentorRef);
            }
          });
          setState(() {});
        })
        ..onError((e) {
          print('wiranesiaList error $e');
          wiranesiaList?.cancel();
        });

      jakartaList = FirebaseFirestore.instance
        .collection('mentorList').doc('jakarta')
        .collection('mentors').doc('list')
        .snapshots()
        .listen((snapshot) {
          Map<String, dynamic> data = snapshot.data() as Map<String, dynamic>;
          List<dynamic> list = data['data'];

          list.forEach((element) {
            final mentorRef = element as DocumentReference;
            if (!mentorList.contains(mentorRef)) {
              mentorList.add(mentorRef);
            }
          });
          setState(() {});
        })
        ..onError((e) {
          print('jakartaList error $e');
          jakartaList?.cancel();
        });

      jatengList = FirebaseFirestore.instance
        .collection('mentorList').doc('jateng')
        .collection('mentors').doc('list')
        .snapshots()
        .listen((snapshot) {
          Map<String, dynamic> data = snapshot.data() as Map<String, dynamic>;
          List<dynamic> list = data['data'];

          list.forEach((element) {
            final mentorRef = element as DocumentReference;
            if (!mentorList.contains(mentorRef)) {
              mentorList.add(mentorRef);
            }
          });
          setState(() {});
        })
        ..onError((e) {
          print('jatengList error $e');
          jatengList?.cancel();
        });
    }
  }

  AnimatedListController controller = AnimatedListController();

  late ListAnimatedListDiffDispatcher<MyItem> diff;

  Widget buildItem(BuildContext context, MyItem item, int index, AnimatedListBuildType buildType) {
    return GestureDetector(
      onTap: click,
      child: SizedBox(
          height: item.fixedHeight,
          child: DecoratedBox(
              key: buildType == AnimatedListBuildType.NORMAL
                  ? ValueKey(item)
                  : null,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12, width: 0)),
              child: Container(
                  color: item.color,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(15),
                  child: Center(
                      child: Text(
                    'Item ${item.id}',
                    style: TextStyle(fontSize: 16),
                  ))))));
  }

  List<MyItem> listData = [
    MyItem(1, Colors.orange),
    MyItem(2),
    MyItem(3),
    MyItem(4),
    MyItem(5),
    MyItem(8, Colors.green)
  ];

  List<MyItem> listB = [
    MyItem(1, Colors.orange),
    MyItem(3),
    MyItem(2),
    MyItem(4),
    MyItem(5),
    MyItem(8, Colors.green)
  ];


  bool swapList = true;

  void click() {
    if (swapList) {
      diff.dispatchNewList(listB);
    } else {
      diff.dispatchNewList(listData);
    }
    swapList = !swapList;
  }

  List<MyItem> shuffle(List<MyItem> items) {
    var random = new Random();

    // Go through all elements.
    for (var i = items.length - 1; i > 0; i--) {

      // Pick a pseudorandom number according to the list length
      var n = random.nextInt(i + 1);

      var temp = items[i];
      items[i] = items[n];
      items[n] = temp;
    }

    return items;
  }

  Timer? timer;


  @override
  void initState() {
    super.initState();

    diff = ListAnimatedListDiffDispatcher<MyItem>(
      animatedListController: controller,
      currentList: listData,
      itemBuilder: buildItem,
      comparator: MyComparator.instance,
    );

    timer = Timer.periodic(Duration(milliseconds: 1000), (timer) {
      if (swapList) {
        diff.dispatchNewList(listB);
      } else {
        diff.dispatchNewList(listData);
      }
      swapList = !swapList;
    });

    //setupFirebase();
  }

  @override
  void dispose() {
    wiranesiaList?.cancel();
    jakartaList?.cancel();
    jatengList?.cancel();

    timer?.cancel();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          /* child: ListView(
            children: mentorList.map((mentor) {
              return StreamBuilder<DocumentSnapshot>(
                stream: mentor.snapshots(),
                builder: (BuildContext context, AsyncSnapshot<DocumentSnapshot> mentorSnapshot) {
                  if (mentorSnapshot.hasError) {
                    SchedulerBinding.instance?.addPostFrameCallback((timeStamp) {
                      mentorList.remove(mentor);
                      setState(() {});
                    });

                    return ListTile(
                      title: Text('Something went wrong'),
                    );
                  }

                  if (mentorSnapshot.connectionState == ConnectionState.waiting) {
                    return ListTile(
                      title: Text("Loading"),
                    );
                  }

                  Map<String, dynamic> mentorData = mentorSnapshot.data!.data() as Map<String, dynamic>;

                  return ListTile(
                    title: Text('(${mentorData['mentorId']}) ${mentorData['name']}'),
                    subtitle: Text(mentorData['dutyStatus'].toString()),
                  );
                }
              );
            }).toList(),
          ), */
          child: CustomScrollView(
            slivers: <Widget>[
              AnimatedSliverList(
                delegate: AnimatedSliverChildBuilderDelegate(
                  (BuildContext context, int index, AnimatedListBuildType buildType, [dynamic slot]) {
                    return buildItem(
                        context, diff.currentList[index], index, buildType);
                  },
                  childCount: () => diff.currentList.length,
                ),
                controller: controller,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
