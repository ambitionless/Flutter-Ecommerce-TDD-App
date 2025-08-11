/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:equatable/equatable.dart';
import 'package:eshop/domain/entities/order/order_item.dart';
import 'package:eshop/domain/entities/user/delivery_info.dart';

class OrderDetails extends Equatable {
  final String id;
  final List<OrderItem> orderItems;
  final DeliveryInfo deliveryInfo;
  final num discount;

  const OrderDetails({
    required this.id,
    required this.orderItems,
    required this.deliveryInfo,
    required this.discount,
  });

  @override
  List<Object> get props => [
        id,
        orderItems,
        deliveryInfo,
        discount,
      ];
}
