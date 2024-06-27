import 'package:flutter/material.dart';
import 'package:pagination_class/app/navigator_key/navigator_key.dart';
import 'package:pagination_class/features/dashboard/presentation/view/dashboard_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pagination Flutter',
      navigatorKey: AppNavigator.navigatorKey,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DashboardView(),
    );
  }
}
