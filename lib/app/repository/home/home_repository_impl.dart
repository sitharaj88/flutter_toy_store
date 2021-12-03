import 'package:flutter_pattern/app/network/home_service.dart';
import 'package:flutter_pattern/app/repository/home/home_repository.dart';

class HomeRepositoryImpl extends HomeRepository {
  HomeService _homeService;

  HomeRepositoryImpl(this._homeService);
}
