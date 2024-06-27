import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pagination_class/features/pagination/presentation/navigator/comments_naviagtor.dart';
import 'package:pagination_class/features/pagination/presentation/navigator/photo_navigator.dart';

final dashboardNavigatorProvider = Provider((ref) => DashboardNavigator());

class DashboardNavigator with CommentsViewRoute, PhotoViewRoute {}
