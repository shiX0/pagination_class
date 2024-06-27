import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pagination_class/features/dashboard/presentation/navigator/dashboard_navigator.dart';

final dashboardViewModel =
    StateNotifierProvider<DashboardViewModel, void>((ref) {
  return DashboardViewModel(ref.read(dashboardNavigatorProvider));
});

class DashboardViewModel extends StateNotifier<void> {
  final DashboardNavigator navigator;
  DashboardViewModel(this.navigator) : super(null);

  openComments() {
    navigator.openComments();
  }

  openPhoto() {
    navigator.openPhotoView();
  }
}
