 import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    List Items=["Facebook","A10 NETWORKS INC.",
      "Intel corp","HP Inc","Advanced micro Devices inc.",
      "Apple inc","Amazon.com Inc.",
      "Microsoft Corporation","Facebook" ];
    List Letters=["F","A","I","H","A","A","A","M","F"];


    List Trail=["339.1","10.34","56.96",
      "32.43","77.44","133.98","3505.44","265.51","339.1"];
    return Scaffold(
      appBar: AppBar(
        title:Text("List View Builder") ,
      ),
    body: ListView.builder(
    itemCount:Items.length,
    itemBuilder: (context,index){
      return Card(
        child: ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blue,
            child: Text(Letters[index]),
        ),
          title: Text(Items[index]),
          trailing: Text('\$ '+Trail[index])),

        );


  },

  ),
    );
  }
}
