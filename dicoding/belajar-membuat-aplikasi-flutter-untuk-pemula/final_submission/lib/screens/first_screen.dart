import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FirstScreen"),
        actions: [
          IconButton(onPressed: () => {}, icon: const Icon(Icons.search)),
        ],
        leading: IconButton(onPressed: () => {}, icon: const Icon(Icons.menu)),
      ),
      body: Column(
        children: [
          Text("Hello World!"),
          Container(
            // color: Colors.blue,
            decoration: BoxDecoration(
              border: Border.all(width: 3, color: Colors.green),
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
              // shape: BoxShape.circle,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(3, 6),
                  blurRadius: 10,
                ),
              ],
            ),
            margin: const EdgeInsets.all(10),
            child: const Text('Hi', style: TextStyle(fontSize: 40)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const <Widget>[
              Icon(Icons.share),
              Icon(Icons.thumb_up),
              Icon(Icons.thumb_down),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
