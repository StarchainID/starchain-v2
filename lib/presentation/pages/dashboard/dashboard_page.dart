
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/dashboard/home/home_widget.dart';
import 'package:starchain_v2/presentation/pages/dashboard/notification/notification_widget.dart';
import 'package:starchain_v2/presentation/pages/dashboard/profile/profile_widget.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class DashboardPage extends StatefulWidget {
  DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> with SingleTickerProviderStateMixin {
  TabController? _tabController;
  PageController? _pageController;

  final _dashboardPages = [
    DashboardProfile(),
    DashboardHome(),
    DashboardNotification(),
  ];

  @override
  void initState() { 
    super.initState();
    _tabController = TabController(initialIndex: 1, length: _dashboardPages.length, vsync: this);
    _pageController = PageController(initialPage: 1, viewportFraction: 1.02);
  }

  @override
  void dispose() { 
    _tabController!.dispose();
    _pageController!.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final pageGapSize = 1.sw * 0.02 / 2;

    return AnnotatedRegion(
      value: SystemUiOverlayStyle(
        statusBarColor: StarchainColor.transparent,
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        body: NotificationListener<OverscrollIndicatorNotification>(
          onNotification: (overscroll) {
            overscroll.disallowGlow();
            return false;
          },
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Positioned.fill(
                top: 0,
                child: Container(
                  alignment: Alignment.center,
                  child: AspectRatio(
                    aspectRatio: 1/1,
                    child: Image.asset('assets/images/art_intro_1.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                )
              ),
              Positioned.fill(
                child: BlocConsumer<AuthBloc, AuthState>(
                  listener: (context, state) {
                    state.maybeMap(
                      unauthenticated: (e) => mRouter(context, RouterNavigation.replace(LoginRoute())),
                      orElse: () {}
                    );
                  },
                  builder: (context, state) {
                    return PageView.builder(
                      controller: _pageController,
                      itemCount: _dashboardPages.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.symmetric(horizontal: pageGapSize),
                          child: _dashboardPages[index],
                        );
                      },
                      onPageChanged: (index) {
                        _tabController!.animateTo(index, duration: Duration(milliseconds: 350), curve: Curves.easeOutBack);
                      },
                    );
                  },
                ),
              ),
              Positioned.fill(
                top: 35.0.r,
                bottom: 1.sh - 80.0.r,
                child: Container(
                  child: TabBar(
                    controller: _tabController,
                    unselectedLabelColor: StarchainColor.white.withOpacity(0.5),
                    indicatorSize: TabBarIndicatorSize.label,
                    indicator: ShapeDecoration(
                      color: StarchainColor.blueLight,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17.0.r),
                      )
                    ),
                    onTap: (index) {
                      _tabController!.animateTo(index, duration: Duration(milliseconds: 350), curve: Curves.easeOutBack);
                      _pageController!.animateToPage(index, duration: Duration(milliseconds: 350), curve: Curves.easeOutBack);
                    },
                    tabs: [
                      Tab(
                        child: Container(
                          alignment: Alignment.center,
                          child: Icon(MdiIcons.accountCircle, size: 27.0.r),
                        ),
                      ),
                      Tab(
                        child: Container(
                          alignment: Alignment.center,
                          child: Icon(MdiIcons.home, size: 27.0.r),
                        ),
                      ),
                      Tab(
                        child: Container(
                          alignment: Alignment.center,
                          child: Icon(MdiIcons.messageAlert, size: 27.0.r),
                        ),
                      ),
                    ],
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}