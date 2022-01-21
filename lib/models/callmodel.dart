import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calls{
  String name;
  String dateandtime;
  ImageProvider? displayPicture;
  Icon callStatus;

  Calls(
    {
      required this.name,
      required this.dateandtime,
      this.displayPicture,
      required this.callStatus,
    }
  );
}


List<Calls> mycalls=[
  Calls(
    name: 'Sharvi Endait',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_made, color: Colors.green,),
  ),
  Calls(
    name: 'Sharvi ',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_received ,color: Colors.red,),
  ),
  Calls(
    name: 'Friend1',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_made, color: Colors.green,),
  ),
  Calls(
    name: 'Friend2',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_made, color: Colors.green,),
  ),
  Calls(
    name: 'Friend3',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_received ,color: Colors.red,),
  ),
  Calls(
    name: 'Mom',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_received ,color: Colors.red,),
  ),
  Calls(
    name: 'Dad',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_made, color: Colors.green,),
  ),
  Calls(
    name: 'Sister',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_received ,color: Colors.red,),
  ),
  Calls(
    name: 'Cousin',
    dateandtime: '4 January, 13;20',
    displayPicture: const AssetImage('images/cartoon-girl.jpg'),
    callStatus: const Icon(Icons.call_made, color: Colors.green,),
  ),
];





