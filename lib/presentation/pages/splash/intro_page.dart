import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_stepper/stepper.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/application/intro/intro_bloc.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/splash/splash_page.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class IntroPage extends StatefulWidget {
  IntroPage({Key? key}) : super(key: key);

  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  ScrollController _scrollController = ScrollController(keepScrollOffset: false);

  int activeStep = 0;
  int stepsCount = 3;

  void navigateToSplashPage(BuildContext context) {
    mRouter(context, RouterNavigation.replace(const SplashRoute()));
  }

  void nextIntro(BuildContext context) {
    if (activeStep < stepsCount - 1) {
      setState(() {
        activeStep++;
        scrollIntro(activeStep);
      });
    } else {
      navigateToSplashPage(context);
    }
  }

  void prevIntro() {
    if (activeStep > 0) {
      setState(() {
        activeStep--;
        scrollIntro(activeStep);
      });
    }
  }

  void tapIntro(int index) {
    setState(() {
      activeStep = index;
      scrollIntro(activeStep);
    });
  }

  void scrollIntro(int index) {
    _scrollController.animateTo(index * 306.0.r, curve: Curves.easeInOut, duration: Duration(milliseconds: 500));
  }

  String artFileName(int index) {
    index++;
    return 'art_intro_$index.png';
  }

  Widget buildIntro(BuildContext context) {
    List<String> text = [
      "Aplikasi POS yang mudah dipahami,\n mempermudah dalam mengelola stok\npenjualan dan pembelian.",
      "Aplikasi dapat digunakan secara\noffline / online. Laporan Penjualan\nberdasarkan Hari, Bulan dan Tahun.",
      "Aplikasi dapat digunakan untuk\nmelihat keuntungan atau kerugian penjualan.",
    ];

    return Container(
      height: 475.0.r,
      width: 306.0.r,
      padding: EdgeInsets.only(top: 44.0.r),
      child: GestureDetector(
        onHorizontalDragEnd: (e) {
          if (e.primaryVelocity != null) {
            if (e.primaryVelocity! < 0) {
              nextIntro(context);
            } else if (e.primaryVelocity! > 0) {
              prevIntro();
            }
          }
        },
        child: Stack(
          children: [
            Positioned.fill(
              child: ListView.builder(
                controller: _scrollController,
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: stepsCount,
                itemBuilder: (context, index) {
                  return Container(
                    width: 306.0.r,
                    padding: EdgeInsets.fromLTRB(17.5.r, 0, 17.5.r, 105.0.r),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/images/${artFileName(index)}'),
                        Text(text[index], textAlign: TextAlign.center, style: TextStyle(color: StarchainColor.blueDark)),
                      ],
                    )
                  );
                },
              ),
            ),
            Container(
              width: 306.0.r,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  stops: [
                    0, 0.1, 0.9, 1
                  ],
                  colors: [StarchainColor.greyLight, StarchainColor.transparent, StarchainColor.transparent, StarchainColor.greyLight]
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildControl(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: [
          DotStepper(
            dotCount: stepsCount,
            activeStep: activeStep,
            indicator: Indicator.worm,
            indicatorDecoration: IndicatorDecoration(color: StarchainColor.orange),
            fixedDotDecoration: FixedDotDecoration(color: StarchainColor.blueDark, strokeWidth: 0.0),
            dotRadius: 6.0,
            spacing: 5.0,
            onDotTapped: (index) {
              tapIntro(index);
            },
          ),
          SizedBox(height: 18.0.r),
          TextButton(
            onPressed: () {
              nextIntro(context);
            },
            style: TextButton.styleFrom(
              primary: StarchainColor.white,
              backgroundColor: StarchainColor.orange,
            ),
            child: Container(
              width: 100.0.r,
              alignment: Alignment.center,
              child: Text(activeStep < stepsCount -1 ? 'Lanjut >' : 'Mulai'),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<IntroBloc>()..add(const IntroEvent.checkFirstRun()),
      child: BlocConsumer<IntroBloc, IntroState>(
        listener: (context, state) {
          state.maybeMap(
            isFirstRun: (s) => context.read<IntroBloc>().add(const IntroEvent.saveFirstRun()),
            notFirstRun: (s) => navigateToSplashPage(context),
            orElse: () {}
          );
        },
        builder: (context, state) {
          return state.maybeMap(
            isFirstRun: (s) => Scaffold(
              backgroundColor: StarchainColor.greyLight,
              body: Container(
                padding: EdgeInsets.only(top: 88.0.r),
                child: Column(
                  children: [
                    buildIntro(context),
                    buildControl(context),
                  ]
                )
              )
            ),
            orElse: () => SplashPageWidget(),
          );
        },
      )
    );
  }
}