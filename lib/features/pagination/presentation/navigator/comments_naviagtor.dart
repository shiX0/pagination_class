import 'package:pagination_class/app/navigator/navigator.dart';
import 'package:pagination_class/features/pagination/presentation/view/comment_view.dart';

mixin CommentsViewRoute {
  openComments() {
    NavigateRoute.pushRoute(const CommentView());
  }
}
