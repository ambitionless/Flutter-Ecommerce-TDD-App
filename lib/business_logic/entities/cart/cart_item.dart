/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:equatable/equatable.dart';
import 'package:eshop/domain/entities/product/price_tag.dart';
import 'package:eshop/domain/entities/product/product.dart';

class CartItem extends Equatable {
  final String? id;
  final Product product;
  final PriceTag priceTag;

  const CartItem({
    this.id,
    required this.product,
    required this.priceTag,
  });

  @override
  List<Object?> get props => [id, product, priceTag];
}
