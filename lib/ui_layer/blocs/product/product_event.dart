/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
part of 'product_bloc.dart';

abstract class ProductEvent extends Equatable {
  const ProductEvent();
}

class GetProducts extends ProductEvent {
  final FilterProductParams params;
  const GetProducts(this.params);

  @override
  List<Object> get props => [];
}

class GetMoreProducts extends ProductEvent {
  const GetMoreProducts();
  @override
  List<Object> get props => [];
}
