/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
part of 'delivery_info_fetch_cubit.dart';

@immutable
abstract class DeliveryInfoFetchState {
  final List<DeliveryInfo> deliveryInformation;
  final DeliveryInfo? selectedDeliveryInformation;
  const DeliveryInfoFetchState(
      {required this.deliveryInformation, this.selectedDeliveryInformation});
}

class DeliveryInfoFetchInitial extends DeliveryInfoFetchState {
  const DeliveryInfoFetchInitial({
    required super.deliveryInformation,
    super.selectedDeliveryInformation,
  });
}

class DeliveryInfoFetchLoading extends DeliveryInfoFetchState {
  const DeliveryInfoFetchLoading({
    required super.deliveryInformation,
    super.selectedDeliveryInformation,
  });
}

class DeliveryInfoFetchSuccess extends DeliveryInfoFetchState {
  const DeliveryInfoFetchSuccess({
    required super.deliveryInformation,
    super.selectedDeliveryInformation,
  });
}

class DeliveryInfoFetchFail extends DeliveryInfoFetchState {
  const DeliveryInfoFetchFail({
    required super.deliveryInformation,
    super.selectedDeliveryInformation,
  });
}
