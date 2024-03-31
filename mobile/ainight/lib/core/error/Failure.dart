import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

class OfflineFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class ServerFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class EmptyCacheFailure extends Failure {
  @override
  List<Object?> get props => [];
}
class EmptyDataFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class EmailExistedFailure extends Failure {
  @override
  List<Object?> get props => [];
}
class WrongCredentialsFailure extends Failure {
  @override
  List<Object?> get props => [];
}class ExpiredFailure extends Failure {
  @override
  List<Object?> get props => [];
}
class AlreadyLogoutFailure extends Failure {
  @override
  List<Object?> get props => [];
}
class UnauthorizedFailure extends Failure {
  @override
  List<Object?> get props => [];
}
class UnexpectedFailure extends Failure {
  @override
  List<Object?> get props => [];
}
class NoInternetFailure extends Failure {
  @override
  List<Object?> get props => [];
}
class AlreadyParticipatedFailure extends Failure {
  @override
  List<Object?> get props => [];
}