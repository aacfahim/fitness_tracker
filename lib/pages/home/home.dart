import 'package:fitness_app/pages/home/header.dart';
import 'package:fitness_app/pages/home/widgets/activity.dart';
import 'package:fitness_app/pages/home/widgets/current.dart';
import 'package:flutter/material.dart';

import '../../widgets/bottom_navigation.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppHeader(),
          CurrentPrograms(),
          RecentActivities(),
          BottomNavigation(),
        ],
      ),
    );
  }
}
