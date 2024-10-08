import 'package:bookly/Features/home/domain/entities/book_entity.dart';

abstract class HomrRepo{
  Future<List<BookEntity>>fetchFeaturedBook();
  Future<List<BookEntity>>fetchNewestBook();
}