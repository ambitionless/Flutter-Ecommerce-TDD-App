/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
part of 'delivery_info_action_cubit.dart';

@immutable
abstract class DeliveryInfoActionState {}

class DeliveryInfoActionInitial extends DeliveryInfoActionState {}

class DeliveryInfoActionLoading extends DeliveryInfoActionState {}

class DeliveryInfoAddActionSuccess extends DeliveryInfoActionState {
  final DeliveryInfo deliveryInfo;
  DeliveryInfoAddActionSuccess(this.deliveryInfo);
}

class DeliveryInfoEditActionSuccess extends DeliveryInfoActionState {
  final DeliveryInfo deliveryInfo;
  DeliveryInfoEditActionSuccess(this.deliveryInfo);
}

class DeliveryInfoSelectActionSuccess extends DeliveryInfoActionState {
  final DeliveryInfo deliveryInfo;
  DeliveryInfoSelectActionSuccess(this.deliveryInfo);
}

class DeliveryInfoActionFail extends DeliveryInfoActionState {}
