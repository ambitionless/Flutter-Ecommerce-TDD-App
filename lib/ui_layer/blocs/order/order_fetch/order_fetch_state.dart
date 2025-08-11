/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
part of 'order_fetch_cubit.dart';

@immutable
abstract class OrderFetchState {
  final List<OrderDetails> orders;
  const OrderFetchState(this.orders);
}

class OrderFetchInitial extends OrderFetchState {
  const OrderFetchInitial(super.orders);
}

class OrderFetchLoading extends OrderFetchState {
  const OrderFetchLoading(super.orders);
}

class OrderFetchSuccess extends OrderFetchState {
  const OrderFetchSuccess(super.orders);
}

class OrderFetchFail extends OrderFetchState {
  const OrderFetchFail(super.orders);
}
