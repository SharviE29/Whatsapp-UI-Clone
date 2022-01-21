import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/calls.dart';
import 'package:whatsapp_clone/screens/camera.dart';
import 'package:whatsapp_clone/screens/chatscreen.dart';
import 'package:whatsapp_clone/screens/status.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {


TabController? _tabController;

@override
void initState() {
  super.initState();
  _tabController= TabController(length:4 , vsync:this,initialIndex:1);
}

@override
  void dispose() {
    // ignore: todo
    // TODO: implement dispose
    //added a null check
    _tabController!.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        
         title: const Text('Whatsapp',
         style:TextStyle(
           color: Colors.white,
         ),
         ),
         elevation: 0.5,
         bottom:TabBar(
           controller: _tabController,
           indicatorColor: Colors.white,
           tabs: const [
             Tab(child: Icon(Icons.camera_enhance)),
             Tab(
               child: Text(
                 'CHATS',
               ),
             ),
             Tab(
               child: Text(
                 'STATUS',
               ),
             ),
             Tab(
               child: Text(
                 'CALLS',
               ),
             ),
           ],
          ),
           actions: const [
           Icon(Icons.search),
           SizedBox(width: 10,),
           Icon(Icons.more_vert),
           SizedBox(width: 10.0,),
         ],
          backgroundColor: const Color(0xff075e54),
       ),
       body: TabBarView(
         controller: _tabController,
         children:  const [
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallScreen(),
         ],
       ),
       floatingActionButton: FloatingActionButton(
         onPressed: (){},
         backgroundColor: const Color(0xff075e54),
         child: const Icon(Icons.message_sharp),
       ),
    );
  }
}