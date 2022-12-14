import 'package:flutter/material.dart';
import 'package:shop_app/screens/screens.dart';
import 'config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Palette.winterBlue,
          accentColor: Colors.red,
          fontFamily: 'Lato'),
      home: ProductsOverviewScreen(),
      routes: {
        ProductDetailScreen.routeName: (context) => ProductDetailScreen()
      },
    );
  }
}
