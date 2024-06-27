import 'package:equatable/equatable.dart';

class PhotoEntity extends Equatable {
  final int albumId;
  final int id;
  final String title;
  final String url;
  final String thumbnailUrl;

  const PhotoEntity(
      this.albumId, this.id, this.thumbnailUrl, this.title, this.url);

  @override
  List<Object?> get props => [albumId, id, title, url, thumbnailUrl];
}
