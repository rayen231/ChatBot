part of 'chat_bloc.dart';

 class ChatState extends Equatable {


   final String errorMessage;
   final List<String> text;




   const ChatState({
      this.text=const [],


     this.errorMessage = ""}
);

   ChatState copyWith({



     String? errorMessage,
      List<String>? text,

   }) {
     return ChatState(
        text: text ?? this.text,

       errorMessage: errorMessage ?? this.errorMessage,
     );
   }

   @override
   List<Object?> get props => [errorMessage,text];
 }



class ChatInitial extends ChatState {
  @override
  List<Object> get props => [];
}
