/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:equatable/equatable.dart';

class PaginationMetaData extends Equatable {
  final int limit;
  final int pageSize;
  final int total;

  const PaginationMetaData({
    required this.limit,
    required this.pageSize,
    required this.total,
  });

  @override
  List<Object?> get props => [
        limit,
        pageSize,
        total,
      ];
}