import 'package:dartz/dartz.dart';

import '../error/Failure.dart';


const String SERVER_FAILURE_MESSAGE = 'Please try again later .';
const String EMPTY_CACHE_FAILURE_MESSAGE = 'Cache failure';
const String EMPTY_DATA_FAILURE_MESSAGE = 'No Activity Found  ';
const String OFFLINE_FAILURE_MESSAGE = 'Please Check your Internet Connection';
const String SIGNUP_FAILURE_MESSAGE = "Sign up failed Please try again";
const String EMAIL_EXISTED_FAILURE_MESSAGE = "Email already existed";
const String WRONG_CRED_Failure = "Wrong credentials Check Again";
const String ALREA_FAILURE_MESSAGE = 'Already logged out';
const String  UNAUTHORIZED_MESSAGE= 'Unauthorized';
const String  AlreadyParticipated= 'Already Participated';

const String TOKEN_EXPIRED_FAILURE_MESSAGE = 'Token Expired';
String mapFailureToMessage(Failure failure) {
  switch (failure.runtimeType) {
    case ServerFailure:
      return SERVER_FAILURE_MESSAGE;
    case OfflineFailure:
      return OFFLINE_FAILURE_MESSAGE;
    case EmptyCacheFailure:
      return EMPTY_CACHE_FAILURE_MESSAGE;
    case EmailExistedFailure:
      return EMAIL_EXISTED_FAILURE_MESSAGE;
    case WrongCredentialsFailure:
      return WRONG_CRED_Failure;
    case ExpiredFailure:
      return TOKEN_EXPIRED_FAILURE_MESSAGE;
    case AlreadyLogoutFailure:
      return ALREA_FAILURE_MESSAGE;
    case UnauthorizedFailure:
      return UNAUTHORIZED_MESSAGE;
    case EmptyDataFailure:
      return EMPTY_DATA_FAILURE_MESSAGE;
    case AlreadyParticipatedFailure:
      return AlreadyParticipated;

    default:
        return "Unexpected Error , Please try again later .";

  }
}
