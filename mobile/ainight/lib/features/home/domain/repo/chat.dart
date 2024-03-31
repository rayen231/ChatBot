import '../../../../core/error/Failure.dart';
import 'package:dartz/dartz.dart';
abstract class ChatRepo{
  Future<Either<Failure,String>> SendText(String text,String lang);
  Future<Either<Failure,String>> SendVoice(String text,String lang);
}