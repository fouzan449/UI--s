import 'package:flutter/material.dart';
import 'package:flutter_application_ui_1/main.dart';

class premuim extends StatefulWidget {
  const premuim({super.key});

  @override
  State<premuim> createState() => _premuimState();
}

class _premuimState extends State<premuim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            
            Container(
             
              height: 230,
              child: AppBar(backgroundColor: Colors.blue,
           leading: 
           IconButton(onPressed: (){
            Navigator.of(context).push(
              MaterialPageRoute(builder: (ctx){
                return MyApp();
        
              })
            );
          }, icon: Icon(Icons.arrow_back,
          color: Colors.white
          ,),
          ),
            title: Text('Dukaan App',
           style: TextStyle(color: Colors.white),
          ),
            centerTitle:true,
             elevation: 0.0,
          ), 
         ),
         
            Padding(
              padding: const EdgeInsets.only(top: 100,left: 18,right: 18),
              child: Container(height: 250 ,
                child: Card(shape: 
                RoundedRectangleBorder(borderRadius: BorderRadius.all
                (Radius.circular(10)),
                  side: BorderSide(
                    color: Colors.black,
                    width: 0.50
                    
                  )
                ),
                  child: _buildBody(),
                  color: Colors.white,
                  
                ),
              ),
              
            ),
            Container(child: Padding(
              padding: const EdgeInsets.only(top: 370,left: 18),
              child: Text('Features',style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w600
              
              ),
              ),
            ),
            ),
            SizedBox(
              height: 15,
              ),
              Padding(
                 padding: const EdgeInsets.only(top: 420,left: 10),
                 child: Row(
                 children: [Container(width: 60,height: 60,
                 child: CircleAvatar(
                    child: Icon(Icons.language,
                    size: 40,
                    color: Colors.blue,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue), 
                    
                    borderRadius: BorderRadius.circular(100,),
                    
                  ),
                  
                ),
                ],
              ),
              
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 415,left: 80 ),
                  child: Text('Custom domain name',
                  
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                   ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 80,
                   ),
                   child: Text('Get you own custom domain and builder your brand on the internet.',
                   style: TextStyle(color: Colors.blueGrey,fontSize: 15 ),),
                 ),
              ],
            ),
            // no1
            Padding(
                 padding: const EdgeInsets.only(top: 510,left: 10),
                 child: Row(
                 children: [Container(width: 60,height: 60,
                 child: CircleAvatar(
                    child: Icon(Icons.verified_outlined,
                    size: 30,
                    color: Colors.blue,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    
                    borderRadius: BorderRadius.circular(100,),
                    
                  ),
                  
                ),
                ],
              ),
              
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 500 ,left: 80 ),
                  child: Text('Verified Seller badge',
                  
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                   ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 80,
                   ),
                   child: Text('Get green verified badge under your store name ang build trust.',
                   style: TextStyle(color: Colors.blueGrey,fontSize: 15),),
                 ),
              ],
            ),
            // no2
            Padding(
                 padding: const EdgeInsets.only(top: 600,left: 10),
                 child: Row(
                 children: [Container(width: 60,height: 60,
                 child: CircleAvatar(
                    child: Icon(Icons.laptop_outlined,
                    size: 30,
                    color: Colors.blue,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    
                    borderRadius: BorderRadius.circular(100,),
                    
                  ),
                  
                ),
                ],
              ),
              
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 590 ,left: 80 ),
                  child: Text('custom domain name',
                  
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                   ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 80,
                   ),
                   child: Text('Access all the exclusive premuim features on Dukaan for pc.',
                   style: TextStyle(color: Colors.blueGrey,fontSize: 15 ),),
                 ),
              ],
            ),
            // no3
            Padding(
                 padding: const EdgeInsets.only(top: 690,left: 10),
                 child: Row(
                 children: [Container(width: 60,height: 60,
                 child: CircleAvatar(
                    child: Icon(Icons.headphones_outlined,
                    size: 30,
                    color: Colors.blue,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    
                    borderRadius: BorderRadius.circular(100,),
                    
                  ),
                  
                ),
                ],
              ),
              
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 680,left: 80 ),
                  child: Text('Priority support',
                  
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                   ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left: 80,
                   ),
                   child: Text('Get your quesetion resolved with our Priority custommer support.',
                   style: TextStyle(color: Colors.blueGrey,fontSize: 15 ),),
                 ),
              ],
            ),
            // no4
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top:790),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18 ),
                  child: Text('What is Dukaan Premium?',
                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
                ),
              ),
            ),
            
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 760),
                child: Divider(thickness: 5),
              )
        
            ],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 750),
                child: Image.asset('asset/youTube pic.png',
                height: 380,
                ),
              ),
              
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 1070),
                child: Divider(
                  thickness: 5,
                ),
              ),
            )
          
          ],
        ),
      ),
      
    );
    
  }
  _buildBody(){
      return ListView(
        children: [
          Column(
            children: [Column(
            children: [Image.asset('asset/dukkan app 2.png'),
              Text('Get Dukaan Premium for just',
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500)
              ,)
              ,
              Text('₹4999/year',
              style: TextStyle(fontSize: 25,
              fontWeight: FontWeight.w500),
              ),
              
               Text('All the advance features for a scalling your',
               style: TextStyle(fontSize: 16,color: Colors.blueGrey),),
               Text('business.',style: TextStyle(fontSize: 16,color: Colors.grey)),
          //  Padding(
          //    padding: const EdgeInsets.only(bottom: 100),
          //    child: Text('Features',style: TextStyle(),),
          //  )
            ],
          ) ,    
              // Padding(
              //   padding: const EdgeInsets.only(bottom: 150),
              //   child: Image.asset('asset/dukkan.png'),
                
                
              // ),
             
            ],
          ),
          
        ],
      );
    }
}