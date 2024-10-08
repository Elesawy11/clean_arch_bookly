import 'package:bookly/Features/home/domain/repo/homr_repo.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/book_entity.dart';

class FeatchFeaturedBookUseCase {
  final HomeRepo homeRepo;

  FeatchFeaturedBookUseCase(this.homeRepo);
  Future<Either<Failure, List<BookEntity>>> fetchFeaturedBook() {
    // any logic code 
    return homeRepo.fetchFeaturedBook();
  }
}
