import 'package:flutter/material.dart';
import 'package:martinezpalacios_a_02/widget/btn.dart';

class Page_contador extends StatefulWidget {
  const Page_contador({super.key});

  @override
  State<Page_contador> createState() => _Page_contadorState();
}

class _Page_contadorState extends State<Page_contador> {
  int count = 0;
  void sumar() {
    setState(() {
      count++;
      debugPrint('$count');
    });
  }

  void reset() {
    setState(() {
      count = 0;
      debugPrint('$count');
    });
  }

  void restar() {
    setState(() {
      if (count > 0) {
        count--;
        debugPrint('$count');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        children: [
          Expanded(
            child: Container(
              color: Color(0xFF2F2F2F),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'CONTADOR',
                      style: TextStyle(
                        fontFamily: 'poppins_bold',
                        color: Colors.white,
                        fontSize: 48,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      '$count',
                      style: const TextStyle(
                        fontFamily: 'poppins_thin',
                        color: Colors.white,
                        fontSize: 200,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Boton_contador(text: '+', fontSize: 20, click: sumar),
                        Boton_contador(
                            text: 'Reset', fontSize: 14, click: reset),
                        Boton_contador(text: '-', fontSize: 20, click: restar),
                      ],
                    ),
                    const SizedBox(height: 100),
                    const Text(
                      'Powered by ChemaDvp',
                      style: TextStyle(
                        fontFamily: 'poppins_light',
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
