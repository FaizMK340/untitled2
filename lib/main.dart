import 'package:flutter/material.dart';
import 'details_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text('List View Builder'),
        ),
        body: ListView(
          children: [
            ListTile(
              onTap: (){
               Navigator.of(context).push(MaterialPageRoute(builder: (context){
                 return DetailsScreen();
               }));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/b.jpg')
              ),
              title: Text('Babar Azam'),
              subtitle: Text('Batsman'),
              trailing: Text('Pakistan'),
            ),
            SizedBox(height: 20.0,),
            ListTile(
              onTap: (){},
              leading: CircleAvatar(
                  backgroundImage: AssetImage('images/r.jpg')
              ),
              title: Text('Muhammad Rizwan'),
              subtitle: Text('Batsman'),
              trailing: Text('Pakistan'),
            ),
            SizedBox(height: 20.0,),
            ListTile(
              onTap: (){
              },
              leading: CircleAvatar(
                  backgroundImage: AssetImage('images/b.jpg')
              ),
              title: Text('Imam Ul Haq'),
              subtitle: Text('Batsman'),
              trailing: Text('Pakistan'),
            ),
          ],
        ),
      ),
    );
  }
}
