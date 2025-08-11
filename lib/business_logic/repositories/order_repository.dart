/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../../core/usecases/usecase.dart';
import '../entities/order/order_details.dart';

abstract class OrderRepository {
  Future<Either<Failure, OrderDetails>> addOrder(OrderDetails params);
  Future<Either<Failure, List<OrderDetails>>> getRemoteOrders();
  Future<Either<Failure, List<OrderDetails>>> getLocalOrders();
  Future<Either<Failure, NoParams>> deleteLocalOrders();
}