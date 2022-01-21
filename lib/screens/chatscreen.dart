import 'package:flutter/material.dart';
import '../models/chatmodel.dart';

class ChatScreen extends StatelessWidget {
 const ChatScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mychat.length,
      itemBuilder: (context,index)=>Column(
        children:  [
          const Divider(
            height: 10.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: mychat[index].displayPicture as ImageProvider,
              radius:24.0,
            ),
            title: Text(mychat[index].name, style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),
            ),
            subtitle:Row(
              children: [
                Icon(
                  Icons.done_all,
                    color: mychat[index].messageStatus,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    mychat[index].message,
                  ),
              ],
            ),
            trailing: Text(mychat[index].timing),
          ),
        ],
      ),
    );
  }
}