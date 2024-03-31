import 'package:dartz/dartz.dart';

import '../../../../core/USEcases/usecases.dart';
import '../../../../core/error/Failure.dart';
import '../repo/chat.dart';
import 'package:dartz/dartz.dart';
class SendTextUseCases extends UseCase<String, Map<String,String>> {
  final ChatRepo chatRepo;

  SendTextUseCases(this.chatRepo);

  @override
  Future<Either<Failure, String>> call(Map<String, String> params) {
     return chatRepo.SendText(params['text']!,params['lang']!);
  }


}