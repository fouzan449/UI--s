import 'package:flutter/material.dart';
import 'package:flutter_application_ui_1/main.dart';

class Catalogue extends StatefulWidget {
  const Catalogue({super.key});

  @override
  State<Catalogue> createState() => _CatalogueState();
}

class _CatalogueState extends State<Catalogue> {
  List<Map<String, dynamic>> items = [
    {
      'image': 'asset/blue t.jpeg',
      'title': 'Couch Potato | Women..',
      'price': '₹799'
    },
    {
      'image': 'asset/black folded t.png',
      'title': 'Couch Potato | Men | Bl..',
      'price': '₹799'
    }, 
    {
      'image': 'asset/white-black-printed.webp',
      'title': 'Mug | Explore',
      'price': '₹399'
    },
    {
      'image': 'asset/compo.jpeg',
      'title': 'Combo Blahst 1 | Pack...',
      'price': '₹699'
    },
    {
      'image': 'asset/mug.jpeg',
      'title': 'Mug | Orchard',
      'price': '₹799'
    },
    {
      'image': 'asset/compo2.jpeg',
      'title': 'Combo blahst 2 ',
      'price': '₹799'
    },
  ]; 

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(leading: IconButton(onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
            return MyApp();
          }));
        }, icon: Icon(Icons.arrow_back, color: Colors.white,)),
          backgroundColor: Colors.blue,
          title: Text('Catalogue',
          style: TextStyle(color: 
          Colors.white),),
          centerTitle: true,
          bottom: TabBar(
            indicator: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.white,
                  width: 5.0,
                ),
              ),
            ),
            tabs: [
              Tab(
                child: Text('Products',style: TextStyle(color: 
          Colors.white),),
                
              ),
              Tab(
                child: Text('Categories',style: TextStyle(color: 
          Colors.white),),
              ),
            ],
          ), 
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                final item = items[index];
                return Card(
                  elevation: 7,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 90,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  item['image'],
                                ),
                                fit: BoxFit.fill),
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            item['title'],
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ),
                        subtitle: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text('1 piece'),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text(
                                item['price'],
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w600),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Text(
                                  'In stock',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.green),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 57),
                                  child: Switch(
                                    value: true,
                                    onChanged: (bool newvalue) {},
                                    activeColor: Colors.blue,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        trailing: Icon(Icons.more_vert_outlined),
                      ),
                      Divider(
                        thickness: 2,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.share_outlined),
                          SizedBox(
                            width: 6,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: Text(
                              'Share Product',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}