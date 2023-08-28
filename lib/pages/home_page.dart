import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cataloging App",
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "welcome to Catalog App",
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
