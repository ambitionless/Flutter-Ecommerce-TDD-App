/// Project: Smart Shop – Flutter E-Commerce App
n/// Author: Hemant Kumar
n/// Created: 2025-08-11
n/// Description: [Add file-specific description here]
//date
class ServerException implements Exception {}

class CacheException implements Exception {}


//route
class RouteException implements Exception {
  final String message;
  const RouteException(this.message);
}