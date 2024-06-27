import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pagination_class/features/pagination/domain/entity/photo_entity.dart';

part 'photos.g.dart';

@JsonSerializable()
class Photos extends Equatable {
  final int albumId;
  final int id;
  final String title;
  final String url;
  final String thumbnailUrl;

  const Photos({
    required this.albumId,
    required this.id,
    required this.title,
    required this.url,
    required this.thumbnailUrl,
  });

  factory Photos.fromJson(Map<String, dynamic> json) => _$PhotosFromJson(json);

  Map<String, dynamic> toJson() => _$PhotosToJson(this);

  PhotoEntity toEntity() => PhotoEntity(albumId, id, thumbnailUrl, title, url);

  List<PhotoEntity> toEntityList(List<Photos> photos) =>
      photos.map((photo) => photo.toEntity()).toList();

  @override
  List<Object?> get props => [
        albumId,
        id,
        title,
        url,
        thumbnailUrl,
      ];
}
