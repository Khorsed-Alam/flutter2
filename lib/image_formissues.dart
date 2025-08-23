
import 'package:flutter/material.dart';

class image_formissues  extends StatelessWidget {
    image_formissues ({super.key});

  final _formKey=GlobalKey<FormState>();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passwordController =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text('Image UI'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         // image= network image and asset image
          Image.network( 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ7ca4JTx5cBLKn9F6fd_70JHv2PReeOsEsA&s',
            height: 80,
            width: 200,
          ),
          Image.asset('asset/360_F_507468479_HfrpT7CIoYTBZSGRQi7RcWgo98wo3vb7.jpg',
            height: 100,
            width: 200,
          ),

          Text('Login with phone and Password',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),

            ),
          SizedBox(
            height: 10,
          ),

          Form(
            key: _formKey,

            child:  Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text('Phone Number', style:
                  TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.green,

                  ),),
                TextFormField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: 'Phone Number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                  ),
                  validator: (value){
                    if(value== null || value.isEmpty){
                      return 'Please enter your phone number';
                    }else if(value.length!=11){
                      return 'Please enter correct phone Number ';
                    }else{
                      return null;
                    }
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  controller: passwordController,
                  obscureText: true,

                  decoration: InputDecoration(
                    hintText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                  ),
                  validator: (value){
                    if(value == null || value.isEmpty){
                      return 'Please enter password';
                    }else if(value.length<6){
                      return 'password must be atleast 6 characters';
                    }
                    else {
                      return null;
                    }
                  },
                ),

                SizedBox(
                  height: 10,
                ),

                SizedBox(
                  width: 300,
                  child: ElevatedButton(onPressed: (){
                    if(_formKey.currentState!.validate()){
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Login Successful '),)
                      );
                    }

                  }, child: Text('Login')),
                ),

              ],
            ),
          ),
          ),
        ],
      ),


    );
  }
}
