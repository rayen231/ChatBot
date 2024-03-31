import 'package:ainight/core/error/Failure.dart';
import 'package:ainight/features/home/domain/repo/chat.dart';
import 'package:dartz/dartz.dart';

import '../data/ChatRemote.dart';
import 'package:dartz/dartz.dart';
class ChatRepoImpl implements ChatRepo{
  final ChatRemote chatRemote;

  ChatRepoImpl({required this.chatRemote});
  @override
  Future<Either<Failure, String>> SendText(String text, String lang)async  {
    try {
      final response = await chatRemote.sendText(text, lang);
      return Right( response);
    } catch (e) {
      return Left(ServerFailure());
    }

  }

  @override
  Future<Either<Failure, String>> SendVoice(String text, String lang) {
    // TODO: implement SendVoice
    throw UnimplementedError();
  }

}