import 'package:dartz/dartz.dart';
import 'package:pagination_class/app/failure/failure.dart';
import 'package:pagination_class/features/pagination/data/data_source/remote/photo_data_source.dart';
import 'package:pagination_class/features/pagination/domain/entity/photo_entity.dart';
import 'package:pagination_class/features/pagination/domain/repository/photo_repository.dart';

class PhotoRemoteRepository implements IPhotoRepository {
  final PhotoDataSource _photoDataSource;

  PhotoRemoteRepository(this._photoDataSource);
  @override
  Future<Either<Failure, List<PhotoEntity>>> getAllPhoto(page) {
    return _photoDataSource.getPhotos(page);
  }
}
