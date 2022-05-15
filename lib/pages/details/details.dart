import 'package:fitness_app/pages/details/widgets/dates.dart';
import 'package:fitness_app/pages/details/widgets/graph.dart';
import 'package:fitness_app/pages/details/widgets/info.dart';
import 'package:fitness_app/pages/details/widgets/stats.dart';
import 'package:fitness_app/pages/details/widgets/steps.dart';
import 'package:flutter/material.dart';

import '../../widgets/bottom_navigation.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Dates(),
          Steps(),
          Graph(),
          Info(),
          Stats(),
          BottomNavigation()
        ],
      ),
    );
  }
}
