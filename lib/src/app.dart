import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterudemy2/src/ui/movie_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Peliculas App')),
        body: MovieList(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.movie),
        ),
      ),
    );
  }
}
