/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:equatable/equatable.dart';
import 'package:eshop/domain/entities/product/pagination_meta_data.dart';
import 'package:eshop/domain/entities/product/product.dart';

class ProductResponse extends Equatable {
  final List<Product> products;
  final PaginationMetaData paginationMetaData;

  const ProductResponse({
    required this.products,
    required this.paginationMetaData,
  });

  @override
  List<Object?> get props => [
        products,
        paginationMetaData,
      ];
}
