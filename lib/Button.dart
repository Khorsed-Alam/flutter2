// start 3rd video
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.grey,
      //backgroundColor: Colors.grey.withOpacity(1),
      //backgroundColor: Colors.grey[200],
      backgroundColor: Colors.grey.shade500,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Button UI / Class-3'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             ElevatedButton(
               style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.purple,
                 foregroundColor: Colors.white,
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(26)
                 )
               ),


                 onPressed:  (){
               print('Cliked');
             }, child: Text('Submit')
             ),
            SizedBox(
              height: 10,
            ),
            
            SizedBox(
              height: 50,
              width:  double.infinity,
              //width: 100,
              child:ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                ),
                onPressed: (){
                print('Deleted');
              }, child: Text('Delete'),
            )


            ),

            SizedBox(
              height: 10,
            ),

            SizedBox(
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  //backgroundColor: Colors.teal,
                  foregroundColor: Colors.black,
                ),
                  onPressed: (){
                  print("OutLine Button");
              }, child: Text('OutLine Button')),
            ),

            SizedBox(
              height: 10,
            ),

            SizedBox(
              height: 30,
              width: 200,
              child: TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.redAccent,
                  ),
                  onPressed: (){
                print("Text Button");
              }, child: Text('Text Button',style: TextStyle(
                color:  Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),)),
            ),

            Icon(Icons.phone_callback,
            size: 40,
              color: Colors.lightGreenAccent,
            ),

            SizedBox(
              height: 30,
              width: 50,
              child: IconButton(
                style: IconButton.styleFrom(
                  //backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                  onPressed: (){
                print('Dangerous');
              }, icon:  Icon(Icons.dangerous,color: Colors.red,size: 50,)),
            ),



            SizedBox(
              height: 10,
              width: 70,
              child: GestureDetector(
                onTap: (){
                  print(" GestureDetector Widget Button ");
                },
                child: Text('Gestrure Detector ', style:TextStyle(
                  fontSize: 30,
                ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),


            SizedBox(
              height: 100,
              width: 120,
              child: InkWell(
                onTap: (){
                  print("On Tap Inkwell");
                },
                child: Text('Inkwell',style: TextStyle(
                  fontWeight:FontWeight.w100,
                  fontSize: 20,
                ),),
              ),
            ),


            InkWell(
              onTap: (){
                print('Tap on Padding');
              },
              child: Padding(
               // padding:  EdgeInsets.all(5),
               // padding: EdgeInsets.only(left: 8,right: 8, top: 4, bottom: 4),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Text('Padding ',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),),
              ),
            )



          ],
        ),
      )


      ,
    );
  }
}
