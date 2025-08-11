/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';

class NavbarCubit extends Cubit<int> {
  final PageController controller = PageController();
  NavbarCubit() : super(0);

  void update(int value) {
    emit(value);
  }
}
