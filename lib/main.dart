import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(Demo());
class Demo extends StatefulWidget {
  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("The World of Gril!"),
          centerTitle: true,
          actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 40),
            child: Icon(Icons.search),
          ),
         
          ],
        ),
        body: ListView(
          children: <Widget>[
            Image.network("https://i.pinimg.com/736x/f4/7e/c2/f47ec288c8a44e78dd46ece14cd2f58a.jpg",
         fit: BoxFit.cover,
         width: 600,
         height: 300,
         ),
         Container(
           padding: EdgeInsets.all(20),
           child: Row(
             children: <Widget>[
               Expanded(
                 child: Column(
                   children: <Widget>[
                     Text("Love you forever so much DAY & NISA"),
                     Text("Today is very happy to see you agin with all"),
                   ],
                 ),
               ),
              Icon(Icons.star,color: Colors.red,size: 40,),
              Text("100"),
             ],
           ),
         ),
         Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 120.0,
                  height: 40.0,
                  child: RaisedButton(
                    child: Icon(Icons.share,color: Colors.white,),
                    color: Colors.red[300],
                    onPressed: (){},
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(300)
                      ),
                      splashColor: Colors.yellow[200],
                  ),
                  
                ),
                Container(
                  width: 120.0,
                  height: 40.0,
                  child: RaisedButton(
                    child: Icon(Icons.favorite,color: Colors.white,),
                    color: Colors.pink[200],
                    onPressed: (){},
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(300)
                      ),
                      splashColor: Colors.tealAccent,
                  ),
                  
                ),
                Container(
                  width: 120.0,
                  height: 40.0,
                  child: RaisedButton(
                    child: Icon(Icons.send,color: Colors.white,),
                    color: Colors.green,
                    onPressed: (){},
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(300)
                      ),
                      splashColor: Colors.orange[200],
                  ),
                  
                ),
                
                // Icon(Icons.share)
              ],
            ),
         ),
         Container(
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: <Widget>[
               Container(
           child:Image.network("https://66.media.tumblr.com/a0a18eff1044668066c440fdff06e4fb/tumblr_n6hkhj7PZv1qiqbj6o5_500.jpg",
           fit: BoxFit.cover,
           width: 200,
           height: 200,
           ),
         ),
         Container(
           child:Image.network("https://i.pinimg.com/736x/f4/7e/c2/f47ec288c8a44e78dd46ece14cd2f58a.jpg",
           fit: BoxFit.cover,
           width: 200,
           height: 200,
           ),
         ),
             ],
             ),
         ),
         
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.adb),
        ),
        
      
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        drawer: Drawer(
          child: Center(
            child: ListView(
           children: <Widget>[
            DrawerHeader(
              child: Center(
                child: CircleAvatar(
                  backgroundImage:NetworkImage("https://i.pinimg.com/736x/f4/7e/c2/f47ec288c8a44e78dd46ece14cd2f58a.jpg"),
                  maxRadius: 70,
                  // backgroundColor: Colors.pink[200],
                ),
              ),
              decoration: BoxDecoration(color: Colors.pink[200]),
            ),
            ListTile(
              title: Text("099 999 999"),
              leading: Icon(Icons.call,size: 30,),
              trailing: Icon(Icons.person,size: 30,),
            ),
            ListTile(
              title: Text("Message"),
              leading: Icon(Icons.message,size: 30,),
              trailing: Icon(Icons.people,size: 30,),
            ),

           ],
          
         ),
         
         
          ),
          
        ),

      ),
      
    );
  }
}