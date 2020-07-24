import 'package:flutter/material.dart';



class MyHomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('WAKALA'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20,),
        child:ListView(
            children: <Widget>[
              MaterialButton(
                onPressed: (){},
                height: 60,
                minWidth: 150,
                child: Image.asset('assets/tigopesa.png'),
              ),
              SizedBox(height: 100,),
              MaterialButton(
                onPressed: (){},
                height: 60,
                minWidth: 150,
                child: Image.asset('assets/mpesa.jpeg'),
              ),
              SizedBox(height: 100,),
              MaterialButton(
                onPressed: (){},
                height: 60,
                minWidth: 150,
                child: Image.asset('assets/airtel.png'),
              ),
              SizedBox(height: 100,),
              MaterialButton(
                onPressed: (){},
                height: 60,
                minWidth: 150,
                child: Image.asset('assets/halopesa.png'),
              ),
              SizedBox(height: 100,),
              MaterialButton(onPressed: (){},
              height: 60,
              minWidth: 150,
              child: Image.asset('assets/tpesa.png'),
              ),
              SizedBox(height: 100,),
            ],
          ),
      ),
      
    );
  }
}
