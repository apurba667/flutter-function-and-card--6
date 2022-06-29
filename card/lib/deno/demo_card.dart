import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 219, 219),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 86, 141, 238),
        leading: Icon(Icons.search),
        title: Text("Search Contacts"),
        actions: [Icon(Icons.mic), Icon(Icons.more_vert)],
      ),
      body: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            card_style("Apurba", "23453457"),
            card_style("Musfiq", "013453455"),
            card_style("Shams", "013294874"),
            card_style("Baba", "0143298534"),
            card_style("ma", "0193847235"),
            card_style("Apurba", "23453457"),
            card_style("Musfiq", "013453455"),
            card_style("Shams", "013294874"),
            card_style("Baba", "0143298534"),
            card_style("ma", "0193847235"),
            card_style("Apurba", "23453457"),
            card_style("Musfiq", "013453455"),
            card_style("Shams", "013294874"),
            card_style("Baba", "0143298534"),
            card_style("ma", "0193847235"),
          ],
        ),
      ),
    );
  }
}

card_style(String name, String subname) {
  return Card(
    shadowColor: Colors.black,
    elevation: 40,
    child: ListTile(
      title: Text("$name"),
      subtitle: Text("$subname"),
      leading: Icon(Icons.person),
      trailing: Icon(Icons.call),
      tileColor: Color.fromARGB(255, 255, 255, 255),
    ),
  );
}
