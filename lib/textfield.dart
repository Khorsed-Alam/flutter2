import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  const textfield({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController=TextEditingController();
    TextEditingController passwordController=TextEditingController();

    return Scaffold(
      backgroundColor:Colors.white70.withOpacity(0.9),
      
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white70,
        centerTitle: true,
        title: Text('Text Field'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              keyboardType: TextInputType.phone,
              controller: phoneController,
              decoration: InputDecoration(
                hintText: 'Enter Your Number: ',
                labelText: 'Phone Number: ',

                prefixIcon: Icon(Icons.phone),
                suffixIcon: Icon(Icons.check),

                hintStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.red,
                ),
                labelStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.indigoAccent,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                )
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              obscureText: true,// hide password
              controller: passwordController,
              decoration: InputDecoration(
                  hintText: 'Enter Your Password: ',
                  labelText: 'Password: : ',

                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),

                  hintStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.red,
                  ),
                  labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.indigoAccent,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                  )
              ),
            ),
          ),

         SizedBox(
               height: 50,
              width: 200,
              child: ElevatedButton(onPressed: ( ){
                print(phoneController.text);
                print(passwordController.text);
              }, child: Text('Submit',style:TextStyle(
                color: Colors.indigoAccent,
                fontSize: 29,
                fontWeight: FontWeight.bold,
              ),
              ),
              ),
          ),

          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 50,
            width: 200,
            child: ElevatedButton(onPressed: ( ){
              if(phoneController.text.isEmpty){
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Please enter phone number: '))

                );
                //print('Please Enter Phone Number');
              }else if(phoneController.text.length<11){
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Please enter Correct phone number: '))

                );
                //print("Please Enter correct phone Number: ");
              }else{
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(phoneController.text))

                );
              }

            }, child: Text('Submit',style:TextStyle(
              color: Colors.indigoAccent,
              fontSize: 29,
              fontWeight: FontWeight.bold,
            ),
            ),
            ),
          ),
          SizedBox(
            height: 10,
          ),

          SizedBox(
            width: 200,
              height: 40,
              child: ElevatedButton(onPressed: (){
                phoneController.clear();
                passwordController.clear();

              }, child:Text('Clear Text Field'))),

          SizedBox(
            height: 10,
          ),

          Container(
            alignment: Alignment.center,
            //color: Colors.lightGreenAccent,
            height: 50,
            width: 220,
            decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 2,
                color: Colors.red,
              ),

              boxShadow:[
                BoxShadow(
                  color: Colors.grey.shade200,
                  offset: Offset(4, 010),
                )
              ]

            ),
            child: Text('This is Container'),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            color: Colors.blue.shade100,
            child: Text('I am Card'),
          )

        ],
      ),
      
    );
  }
}
