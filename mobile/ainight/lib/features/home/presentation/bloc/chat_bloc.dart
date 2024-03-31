import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../domain/usecases/chatUseCases.dart';

part 'chat_event.dart';
part 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final SendTextUseCases sendTextUseCases;
  ChatBloc(this.sendTextUseCases) : super(ChatInitial()) {
    on<SendTextEvent>(onSendText);
  }
  void onSendText(SendTextEvent event, Emitter<ChatState> emit)async {
try{
  final result= await sendTextUseCases({'text':event.text,'lang':event.lang});
  final res=List.of(state.text);
  res.add(result.getOrElse(() => ''));
  emit(state.copyWith(text:res ));

}catch(e){
  emit(state.copyWith(errorMessage: 'Error'));
}

  }
}
