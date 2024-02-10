import 'package:bookly/featuers/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/book_entity.dart';

class FetchFeaturedBooksCase {
  final HomeRepo homeRepo;

  FetchFeaturedBooksCase({required this.homeRepo});

  Future<Either<Failure, List<BookEntity>>> fetchFeaturedBooks() {
    // check permssion
    return homeRepo.fetchFeaturedBooks();
  }
}
