import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Chattin'),
          actions: [
            TextButton(
              onPressed: () {},
              child: Icon(
                MdiIcons.airplane,
                size: 28.0,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Icon(
              MdiIcons.phone,
              color: Colors.white,
              size: 28.0,
            ),
            SizedBox(
              width: 20.0,
            ),
            Icon(
              MdiIcons.video,
              size: 30.0,
              color: Colors.white,
            ),
            SizedBox(
              width: 20.0,
            ),
          ],
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 45.0,
                color: Colors.blueGrey,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Icon(
                        MdiIcons.camera,
                        size: 28.0,
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Container(
                      child: Text(
                        'Chats',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Container(
                      child: Text('Calls',
                          style: TextStyle(
                            fontSize: 20.0,
                          )),
                    ),
                    SizedBox(
                      width: 20.0,
                    )
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,

                children: [
                  Container(color: Colors.black26,padding: EdgeInsets.all(188),
                    child: Text('chats will be here'),
                  ),
                ],
              ),
              Container(child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Icon(MdiIcons.file,color: Colors.amber,
                    size: 20.0,),),
                  Container(
                    color: Colors.white,child: Text('chat input here'),),
                  Container(child: Icon(
                    MdiIcons.emailSend,color: Colors.green,),),
                ],
              ),),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {

            },
            child: Icon(
              MdiIcons.chatPlus,
            )),
      ),
    );
  }
}
