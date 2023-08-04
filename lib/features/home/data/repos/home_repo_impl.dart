
import 'package:bookly_app/core/error/failure.dart';
import 'package:bookly_app/core/utils/api_service.dart';
import 'package:bookly_app/features/home/data/models/book_model/book_model.dart';
import 'package:bookly_app/features/home/data/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class HomeRepoImpl implements HomeRepo {
  final ApiService apiService;

  HomeRepoImpl(this.apiService);
  @override
  Future<Either<Failure, BookModel>> fetchNewsetBooks() async {
    try {
      var data = await apiService.get(
          endPoint:
              '/volumes?Filtering=free-ebooks&Sorting=newest &q=computer science');
      List<BookModel> books = [];
      for (var item in data['items']) {
        books.add(BookModel.fromJson(item));
      }
      return right(books as BookModel);
    } catch (e) {
      return left(ServerFaliure());
    }
  }

  @override
  Future<Either<Failure, BookModel>> fetchFeaturedBooks() {
    throw UnimplementedError();
  }
}
