/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String id;
  final String firstName;
  final String lastName;
  final String? image;
  final String email;

  const User({
    required this.id,
    required this.firstName,
    required this.lastName,
    this.image,
    required this.email,
  });

  @override
  List<Object?> get props => [
        id,
        firstName,
        lastName,
        email,
        image,
      ];
}
