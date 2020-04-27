import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(       
       title: Text('Ibiapaba24horas'),
      ),
      body: Container(
       padding: EdgeInsets.all(20),
       child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Noticia Aqui', style: Theme.of(context).textTheme.headline4),
            Text(_counter.toString(), style: Theme.of(context).textTheme.headline2),
            //RaisedButton(
             //   child: Row(
             //     children: <Widget>[
             //       Icon(Icons.plus_one, color :Colors.white),
              //      Text('Add'),
              //    ],
              //  ),
               
             //   color: Colors.pinkAccent,
              //   onPressed:(){
              //    print('clicado');
              //  }
          //  )
          ],
          ),
      ),
    ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        backgroundColor: Colors.pinkAccent,
        onPressed: (){
         setState(() {
            _counter ++;
            print('clicado');
         });
           
                  
        }
        ),
      bottomNavigationBar: Container(
        height:20,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          Text('Portal de Noticias 24 horas')
        ],)
      )
    );
  }
}
 