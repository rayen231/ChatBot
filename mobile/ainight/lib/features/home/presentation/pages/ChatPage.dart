import 'package:ainight/core/app_theme.dart';
import 'package:ainight/features/home/presentation/widgets/fun.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/chat_bloc.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: buildRow(context),
      appBar: AppBar(
        backgroundColor: PrimaryColor,
        title: Text("MultiLangual 1.0",style: montLight(18, Colors.white),),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 68.0),
              child: Column(
                children: [
                  Image.asset('assets/images/logo.png',height: 100,width: 100,),
                  Center(child: Text('How can I help you today? ', style: montLight(23, Colors.white),)),
                ],
              ),
            ),
            ]),
    ));
  }

  Row buildRow(BuildContext context) {
    return Row(
      children:[
        buildIconButton( (){},  Icons.drive_folder_upload),
        buildIconButton( (){
          Fun.startRecording();
        },  Icons.mic_rounded),
        Container(
          width: 250,
          height: 50,
          decoration: BoxDecoration(
            border: Border.all(color: SecondaryColor, width: 2),
            borderRadius: BorderRadius.circular(13)
          ),
          child: TextField(
style: montLight(18, Colors.white),
            controller: textEditingController,
            decoration: InputDecoration(
            hintStyle: montLight(18, Colors.grey),
              hintText: "Type a message",
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(left: 20),
            ),
          ),

        ),
        buildIconButton((){
        context.read<ChatBloc>().add(SendTextEvent(textEditingController.text,"en"));

        },Icons.send),
      ]
    );
  }

  IconButton buildIconButton(Function () onpressed,IconData icon) => IconButton(onPressed: onpressed, icon: Icon(icon,color: Colors.white, size: 30,));
}
