import 'package:dartz/dartz.dart';
import 'package:pagination_class/app/failure/failure.dart';
import 'package:pagination_class/features/pagination/domain/entity/photo_entity.dart';

abstract class IPhotoRepository {
  Future<Either<Failure, List<PhotoEntity>>> getAllPhoto(page);
}
