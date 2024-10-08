import 'package:dartz/dartz.dart';
import '../../../../core/errors/failure.dart';
import '../../../../core/use_cases/use_case.dart';
import '../entities/book_entity.dart';
import '../repo/home_repo.dart';

class FetchFeaturedBookUseCase extends UseCase<List<BookEntity>, NoParam> {
  final HomeRepo homeRepo;
  FetchFeaturedBookUseCase(this.homeRepo);

  @override
  Future<Either<Failure, List<BookEntity>>> call([NoParam? param]) async {
    return await homeRepo.fetchFeaturedBook();
  }
}
