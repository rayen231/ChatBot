import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/chat_bloc.dart';
class ChatWidget extends StatelessWidget {
  const ChatWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatBloc, ChatState>(
      builder: (context, state) {

        return Container();
      },
    );
  }
}
Widget chat(List<String> text,List<bool> isUser){
  return ListView.separated(
    itemCount: text.length,
    itemBuilder: (context,index){
      return isUser[index] ? userMessage(text[index]) : botMessage(text[index]);
    }, separatorBuilder: (BuildContext context, int index) { return SizedBox(height: 20,); },
  );
}

botMessage(String text) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle,
        ),
      child: Image.asset('assets/images/logo.png'),
      ),
      Text(text,style: TextStyle(color: Colors.white),),
    ],
  );
}

userMessage(String text) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle,
        ),),

      Text(text,style: TextStyle(color: Colors.white),),
    ],
  );
}
