import 'package:pagination_class/app/navigator/navigator.dart';
import 'package:pagination_class/features/pagination/presentation/view/photo_view.dart';

mixin PhotoViewRoute {
  openPhotoView() {
    NavigateRoute.pushRoute(const PhotosView());
  }
}
