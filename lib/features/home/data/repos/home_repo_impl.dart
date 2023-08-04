import 'package:bookly_app/core/error/failure.dart';
import 'package:bookly_app/features/home/data/models/book_model/book_model.dart';
import 'package:bookly_app/features/home/data/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class HomeRepoImpl implements HomeRepo{
  @override
  Future<Either<Failure, BookModel>> fetchBestSellerBooks() {
   
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, BookModel>> fetchFeaturedBooks() {
    
    throw UnimplementedError();
  }
}