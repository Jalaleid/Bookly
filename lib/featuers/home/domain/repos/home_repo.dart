import 'package:bookly/featuers/home/domain/entities/book_entity.dart';

abstract class HomeRepo {
  Future<BookEntity> fetchFeaturedBooks();
  Future<BookEntity> fetchNewestBooks();
}
