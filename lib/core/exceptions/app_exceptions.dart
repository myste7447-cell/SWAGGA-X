class AppException implements Exception {
  final String message;
  final String? code;
  final dynamic originalException;

  AppException({
    required this.message,
    this.code,
    this.originalException,
  });

  @override
  String toString() => message;
}

class NetworkException extends AppException {
  NetworkException({String? message})
      : super(
          message: message ?? 'Network error occurred',
          code: 'NETWORK_ERROR',
        );
}

class ServerException extends AppException {
  ServerException({String? message, String? code})
      : super(
          message: message ?? 'Server error occurred',
          code: code ?? 'SERVER_ERROR',
        );
}

class UnauthorizedException extends AppException {
  UnauthorizedException({String? message})
      : super(
          message: message ?? 'Unauthorized access',
          code: 'UNAUTHORIZED',
        );
}

class ValidationException extends AppException {
  ValidationException({String? message})
      : super(
          message: message ?? 'Validation failed',
          code: 'VALIDATION_ERROR',
        );
}

class NotFoundException extends AppException {
  NotFoundException({String? message})
      : super(
          message: message ?? 'Resource not found',
          code: 'NOT_FOUND',
        );
}