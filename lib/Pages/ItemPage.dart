import 'package:flutter/material.dart';
import 'package:yummyexpress/Widgets/AppBarWidget.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.only(
            top: 5,
          ),
          child: ListView(
            children: [
              AppBarWidget(),
              Padding(
                padding: EdgeInsets.all(16),
                child: Image.asset(
                  'assets/images/biryani.png',
                ),
              ),
            ],
          )),
    );
  }
}
