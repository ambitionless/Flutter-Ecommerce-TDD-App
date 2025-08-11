/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:equatable/equatable.dart';

class PriceTag extends Equatable {
  final String id;
  final String name;
  final num price;

  const PriceTag({
    required this.id,
    required this.name,
    required this.price,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        price,
      ];
}
