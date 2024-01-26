import 'package:flutter/material.dart';
import 'package:martinezpalacios_a_02/page/page_contador.dart';

class FragmentDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Page_contador());
  }
}

void main() {
  runApp(MaterialApp(
    home: FragmentDos(),
  ));
}
