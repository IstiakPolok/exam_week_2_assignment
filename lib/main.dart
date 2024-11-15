import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.amber),),
    );
  }
}



class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
            
          child: Column(
        
            children: [
              Padding(
                padding: EdgeInsets.all(10),
        
                child: Container(
                  child: CircleAvatar(
                      radius: 80,
                      child: Icon(Icons.icecream_outlined,size: 80,)
                  ),
                ),
              ),
              Text("Ice cream is very delicious right?",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                    radius: 80,
                    child: Icon(Icons.code,size: 80,)
                ),
              ),
              Text("Programming is not bornig if you love it",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                    radius: 80,
                    child: Icon(Icons.egg_outlined,size: 80,)
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5,right: 5),
                child: Text("If you submit code directly cope from chatgpt then mark will 0",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              ),

            ],
          ),
        ),
      ),
    );
    
  }
}