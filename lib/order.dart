import 'package:flutter/material.dart';
import 'package:flutter_application_ui_1/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Oreder #1688068',style: 
      TextStyle(color: Colors.white),
      ),
      centerTitle: true,
        backgroundColor: Colors.blue,
        leading: IconButton(onPressed: 
        (){Navigator.of(context).push(
         MaterialPageRoute(builder: (ctx){
          return MyApp();
         }) 
        );
        }, icon: Icon(Icons.arrow_back,
        color: Colors.white,),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Row(
             
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25,top: 10),
                  child: Text('May,31,05:42 PM',
                  style: TextStyle(
                    fontSize: 21
                  ),
                  ),
                  
                  
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 65,top: 10),
                  child: IconButton(onPressed: (){}, 
                  icon: Icon(Icons.circle,size: 20,
                  color: Colors.blue,),
                  
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text('Delivered',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 21,
                    
                  ),
                  ),
                ),
              ],
            ),
            
          ),
          Divider(indent: 25,
          endIndent: 25,),
          
          Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text('1 ITEM',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey
                  ),
                  ),
                
                ),
                Padding(
                  padding: const EdgeInsets.only(left:165 ),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.receipt_outlined,
                  color: Colors.blue,size: 30,
                  ),
                  ),
                ),
                Text('RECIEIPT',
                style: TextStyle(
                  fontSize: 20 ,
                  color: Colors.blue,
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 28,
                  top: 23),
                  child: ClipRRect(borderRadius: BorderRadius.circular(5),
                    child: Image.asset('asset/blue shirt man.jpeg',
                    height: 104,
                    width:90,
                    fit: BoxFit.cover,
                    
                    ),
                  ),
                  
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 29),
                      child: Text('Expore|Men|Navy Blue',
                      style: TextStyle(
                        fontSize: 20,
                        
                      ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:130),
                          child: Text('1 peice',
                          style: TextStyle(color: const Color.fromARGB(255, 116, 109, 109),
                            fontSize:15 
                          ),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 125 ),
                          child: Text('Sixe:XL',style: 
                          TextStyle(fontSize: 15,color: const Color.fromARGB(255, 114, 109, 109)),),
                          
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Icon(Icons.looks_one_outlined,
                            color: Colors.blue,
                            ),
                            
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 110),
                          child: Text('x ₹799',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                        ),
                         
                      ],
                    ),
                    
                   
                   

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top:80),
                  child: Text('₹799',
                  style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500
                            ),
                            ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(child: Divider(endIndent: 25,  
            indent: 25,
            ),
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('item Total',
                  style: TextStyle(
                    fontSize: 20 
                  ),
                  ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 235),
                   child: Text('₹799',style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500
                            ),
                            ),
                 )
              ],
            ),


            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Delivery',
                  style: TextStyle(
                    fontSize: 20 
                  ),
                  ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 255),
                   child: Text('FREE',style: TextStyle(
                    color: Colors.green,
                              fontSize: 15,
                              fontWeight: FontWeight.w500
                            ),
                            ),
                 )
              ],
            ),


            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Grand Total',
                  style: TextStyle(
                    fontSize: 23 ,
                    fontWeight: FontWeight.w600
                  ),
                  ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 200),
                   child: Text('₹799',style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w600
                            ),
                            ),
                 )
              ],
            ), 
            
           
            
          ],
          ),
          Container(
            child: Divider(
              indent:25,
              endIndent: 25,

            ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('CUSTOMER DETAILS',
                  style: TextStyle(color: Colors.grey,
                    fontSize: 18 
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 115),
                  child: Icon(Icons.share_outlined,
                  color: Colors.blue,),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 5),
                   child: Text('SHARE',style: TextStyle(
                    color: Colors.blue,
                              fontSize: 15,
                              fontWeight: FontWeight.w500
                            ),
                            ),
                 )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Deepa\n+91-9758362345',
                  style: TextStyle(
                    fontSize: 20 ,
                    
                  ),
                  ),
                  
                ),
                
                
                 Padding(
                   padding: const EdgeInsets.only(left: 145,),
                   child: Icon(Icons.phone_rounded,
                   color: Colors.blue,)
                 ),SizedBox(width: 10 ,),
                 Icon(
                FontAwesomeIcons.whatsapp,
                size: 30.0,
                color: Colors.green,
              ),
              ],
            ),SizedBox(height: 12,),
            SizedBox(height: 0,),
             Padding(
              padding: const EdgeInsets.only(right: 260),
              child: Text(
                'Address',
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(right: 152),
              child: Text(
                'D 1101 Chartered Beverly\nHills ,Subramanyapura P.O',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text(
                    'City',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Text(
                    'Pincode',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text(
                    'Bangalore',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 133),
                  child: Text(
                    '560061',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ), 
                 

      
        ],
        
      ),
      
      
      
      
    );
  }
}