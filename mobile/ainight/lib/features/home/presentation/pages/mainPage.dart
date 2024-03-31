import 'package:ainight/core/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Image.asset('assets/images/logo.png',height: 200,width: 200,),
             Text('MultiLang 1.0', style: montLight(23, Colors.white),),
            SizedBox(height: 320,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: SecondaryColor, width: 2),
                  borderRadius: BorderRadius.circular(13),
                ),
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("Get Started",style: montLight(23, Colors.white),),
                    InkWell(
                      onTap: (){
                        context.go('/mainPage');
                      },

                      child:Container(
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: Icon(Icons.arrow_forward_sharp,color: Colors.white,))  ,)
                  ],),
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
