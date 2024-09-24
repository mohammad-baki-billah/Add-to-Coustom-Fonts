import 'package:add_to_coust_fonts/ui_helper/text_thime.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text(
            widget.title,
            style: Theme.of(context)
                .textTheme
                .headlineMedium!
                .copyWith(color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                "Hello flutter",
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                "Hello Allah",
                style: Theme.of(context).textTheme.labelSmall!,
              ),
              Text(
                'Hello Baki',
                style: myTextStyle(),
              )
            ],
          ),
        ));
  }
}
