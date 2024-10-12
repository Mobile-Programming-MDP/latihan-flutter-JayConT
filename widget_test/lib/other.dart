import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Demo"),
      ),
      body: Column(
        children: [Container(
          height: 200,
          width: double.infinity,
          margin: const EdgeInsets.all(16),
          padding: const EdgeInsets.all(16),
          color: Colors.cyan[200],
          child: const Center(
            child: Text(
              "Jeh Tin Tin",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Padding(
            padding: EdgeInsets.all(16),
            child: Text("This is a Button."),
          )
        ),
        const SizedBox(
          height: 16,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow),
            Text("Rating: 4.5")
          ],
        ),
        Image.network(
          "https://picsum.photos/500/200",
          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
        )],
      ),
    );
  }
}