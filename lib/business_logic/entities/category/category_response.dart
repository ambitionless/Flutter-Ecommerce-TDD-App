/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:equatable/equatable.dart';
import 'package:eshop/domain/entities/category/category.dart';

class CategoryResponse extends Equatable {
  final List<Category> categories;

  const CategoryResponse({required this.categories});

  @override
  List<Object?> get props => [categories];
}
