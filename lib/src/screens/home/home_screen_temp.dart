import 'package:flutter/material.dart';

class HomeScreenTemp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var list = [
      "Cuba",
      "distributionBase",
      "distributionPath",
      "zipStoreBase",
      "zipStorePath",
      "distributionUrl",
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text('Material App Components'),
        ),
        body: ListView.builder(
          itemBuilder: (context, position) {
            return Column(children: [
              ListTile(title: Text(list[position])),
              Divider()
            ]);
          },
          itemCount: list.length,
        )
    );
  }

}