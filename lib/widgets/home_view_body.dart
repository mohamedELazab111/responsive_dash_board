import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/adabtive_layout.dart';
import 'package:responsive_dash_board/widgets/dashboard_desktop_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLayout: (context) => const SizedBox(),
      tabletLayout: (context) => const SizedBox(),
      desktopLayout: (context) => const DashboardDesktopLayout(),
    );
  }
}
