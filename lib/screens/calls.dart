import 'package:flutter/material.dart';
import '../models/callmodel.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mycalls.length,
      itemBuilder: (context,index)=>Column(
        children:  [
          const Divider(
            height: 10.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: mycalls[index].displayPicture as ImageProvider,
              radius:24.0,
            ),
            title: Text(mycalls[index].name, style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),
            ),
            subtitle:Row(
              children: [
                  mycalls[index].callStatus,
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    mycalls[index].dateandtime,
                  ),
              ],
            ),
            trailing:const Icon(Icons.call, color: Color(0xff075e54),),
          ),
        ],
      ),
    );
  }
}