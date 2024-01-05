import 'package:flutter/material.dart';
import 'package:flutter_application_ui_1/Additional_information.dart';
import 'package:flutter_application_ui_1/Dukaan_premium.dart';
import 'package:flutter_application_ui_1/catalogue.dart';
import 'package:flutter_application_ui_1/order.dart';
import 'package:flutter_application_ui_1/payment.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyMain(),
     );
  }
}
class MyMain extends StatefulWidget {
  const MyMain({super.key});

  @override
  State<MyMain> createState() => _MyMainState();
}

class _MyMainState extends State<MyMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromARGB(255, 228, 228, 228),
    appBar: AppBar(
      title: Text(
      "Manage Store",
     style: TextStyle(
      color: Colors.white
     ),
     ),
      backgroundColor: Colors.blue,
      centerTitle:true ,
    ),
    body: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(child: GridView(children: [
         Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),),
         child:Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 100,top:10),
              child: Image(image: AssetImage('asset/sound icon.png')),
            ),Padding(
              padding:  EdgeInsets.only(left: 18,top: 10),
              child: Text('Marketing Designs',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
            )
          ],
         ),
         ),


         GestureDetector(onTap:()
         {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx)
         {
          return Payments();
         }
         )
         );
         } ,
           child: Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),),child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100,top:10),
                child: Image(image: AssetImage('asset/money icon.png')),
              ),Padding(
                padding:  EdgeInsets.only(left: 18,top: 10),
                child: Text('Online Payment',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
              )
            ],
           ),
           ),
         ),


         GestureDetector(onTap:()
         {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx)
         {
          return premuim();
         }
         )
         );
         } ,
           child: Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),),child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100,top:10),
                child: Image(image: AssetImage('asset/persentage icon .png')),
              ),Padding(
                padding:  EdgeInsets.only(left: 18,top: 10),
                child: Text('Discount Coupons',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
              )
            ],
           ),
           ),
         ),


         GestureDetector(onTap:()
         {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx)
         {
          return Additional();
         }
         )
         );
         } ,
           child: Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),),child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100,top:10),
                child: Image(image: AssetImage('asset/user icon.png')),
              ),Padding(
                padding:  EdgeInsets.only(right: 20,top: 10),
                child: Text('My \nCustomer',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
              )
            ],
           ),
           ),
         ),


         GestureDetector(onTap:()
         {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx)
         {
          return Catalogue();
         }
         )
         );
         } ,
           child: Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),),child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100,top:10),
                child: Image(image: AssetImage('asset/Qr code icon .png')),
              ),Padding(
                padding:  EdgeInsets.only(left: 18,top: 10),
                child: Text('Store QR Code',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
              )
            ],
           ),
           ),
         ),


          GestureDetector(onTap:()
         {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx)
         {
          return Additional();
         }
         )
         );
         } ,
           child: Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),),child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100,top:10),
                child: Image(image: AssetImage('asset/extracharge icon .png')),
              ),Padding(
                padding:  EdgeInsets.only(right: 50,top: 10),
                child: Text('Extra \ncharges',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
              )
            ],
           ),
           ),
         ),


          GestureDetector(onTap:()
         {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx)
         {
          return Order();
         }
         )
         );
         } ,
           child: Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),),child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left:15, top:10),
                child: Row(
                  children: [
                    Image(image: AssetImage('asset/order icon .png'),
                    ), Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50,bottom: 20),
                    child: Image.asset('asset/new.png'),
                  ),
                ],
              ),
                  ],
                ),
              ),Padding(
                padding:  EdgeInsets.only(right:70,top: 10),
                child: Text('Order \nForm',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
                
                ),
                
              ),
             
            ], 
           ),
           ), 
         ),

         
      ],
      gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount:2,mainAxisSpacing: 20,
        crossAxisSpacing: 20
        ),
        ),
        ),
    ),
    );
  }
}