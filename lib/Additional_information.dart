import 'package:flutter/material.dart';
import 'package:flutter_application_ui_1/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Additional extends StatelessWidget {
  const Additional({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myapp(),
    );
  }
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  List<Map<String, dynamic>> items = [
    {
      'icon': Icons.share_outlined,
      'text': 'Share Dukaan App',
      'endicon': Icons.arrow_forward_ios,
      'showSwitch': false,
    },
    {
      'icon': Icons.chat_outlined,
      'text': 'Change language',
      'endicon': Icons.arrow_forward_ios,
      'showSwitch': false,
    },
    {
      'text': 'Enable Notifications',
      'icon': FontAwesomeIcons.whatsapp,
      'showSwitch': true,
    },
     {
      'icon': Icons.lock_outline,
      'text': 'Privacy Policy',
      'showSwitch': false,
    },
    {
      'icon': Icons.star_outline,
      'text': 'Rate Us',
      'showSwitch': false,
    },
    {
      'icon': Icons.exit_to_app_outlined,
      'text': 'Sign Out',
      'showSwitch': false,
    },
   
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
              return MyMain();
            }));
          },
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),
        title: Text(
          "Additional information",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return ListTile(
            leading: Icon(
              item['icon'] as dynamic,
              size: 35,
            ),
            title: Text(item['text'] as dynamic),
            trailing: item['showSwitch']
                ? Switch(
                    value: true, // Set the initial value or use a variable
                    onChanged: (value) {
                      // Handle switch change
                    },
                    activeColor: Colors.blue,
                  )
                : Icon(
                    item['endicon'] as dynamic,
                    size: 20,
                  ),
          );
        },
      ),
    );
  }
}