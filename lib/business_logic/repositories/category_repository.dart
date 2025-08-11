/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/category/category.dart';

abstract class CategoryRepository {
  Future<Either<Failure, List<Category>>> getRemoteCategories();
  Future<Either<Failure, List<Category>>> getLocalCategories();
  Future<Either<Failure, List<Category>>> filterCachedCategories(String keyword);
}
