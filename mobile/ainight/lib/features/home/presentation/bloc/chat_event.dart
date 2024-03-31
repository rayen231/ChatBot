part of 'chat_bloc.dart';

abstract class ChatEvent extends Equatable {
  const ChatEvent();
}
class SendFileEvent extends ChatEvent{
  final File file;
  final String lang;
  SendFileEvent(this.file,this.lang);
  @override
  List<Object> get props => [file,lang];
}
class SendTextEvent extends ChatEvent{
  final String text;
  final String lang;
  SendTextEvent(this.text,this.lang);
  @override
  List<Object> get props => [text,lang];
}
