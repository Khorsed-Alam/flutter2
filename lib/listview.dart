
import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text('List View',style:
          TextStyle(
            color: Colors.white,
          ),),
      ),
      body:ListView.builder(
          itemCount: 50,
          itemBuilder: (context,index){
            return Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                trailing: Icon(Icons.delete),
                title: Text('Khorsed'),
                subtitle: Text('01302616903'),
              ),
            );
          },

    ));
  }
}
