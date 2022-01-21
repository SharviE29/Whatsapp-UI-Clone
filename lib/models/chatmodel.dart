// ignore: unused_import
import 'package:flutter/material.dart';

class Chat{
  
   String name;
   String message;
   ImageProvider? displayPicture;
   String timing;
   Color messageStatus;

   Chat({
      required this.name,
      required this.message,
      required this.displayPicture,
      required this.timing,
      required this.messageStatus,
   });  
}

List<Chat> mychat=[
   Chat(
     name:'Sharvi Endait',
     message: 'xyz',
     timing: '10:30',
     messageStatus: Colors.blue,
     displayPicture: const AssetImage('images/cartoon-girl.jpg'),
   ),
   Chat(
     name:'Sharvi',
     message: 'trial app',
     timing: '11:00',
     messageStatus: Colors.blue,
     displayPicture:  const AssetImage('images/cartoon-girl.jpg'),
   ),
   Chat(
     name:'Friend1',
     message: 'abc',
     timing: '00:00',
     messageStatus: Colors.grey.shade700,
     displayPicture: const AssetImage('images/cartoon-girl.jpg'),
   ),
   Chat(
     name:'Friend2',
     message: 'xyz',
     timing: '9:00',
     messageStatus: Colors.grey.shade700,
     displayPicture:  const AssetImage('images/cartoon-girl.jpg'),
   ),
   Chat(
     name:'Sister',
     message: 'xyz',
     timing: '18:51',
     messageStatus: Colors.blue,
     displayPicture:  const AssetImage('images/cartoon-girl.jpg'),
   ),
  Chat(
     name:'Mom',
     message: 'xyz',
     timing: '2:00',
     messageStatus: Colors.grey.shade700,
     displayPicture: const AssetImage('images/cartoon-girl.jpg'),
   ),
   Chat(
     name:'Dad',
     message: 'xyz',
     timing: '10:21',
     messageStatus: Colors.blue,
     displayPicture:  const AssetImage('images/cartoon-girl.jpg'),
   ),
   Chat(
     name:'Cousin',
     message: 'xyz',
     timing: '10:38',
     messageStatus:Colors.grey.shade700,
     displayPicture: const AssetImage('images/cartoon-girl.jpg'),
   ),
];