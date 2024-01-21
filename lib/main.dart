import 'package:flutter/material.dart';

class FragmentDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                      Text(
                        'CONTADOR',
                        style: TextStyle(
                          fontFamily: 'poppins_bold',
                          color: Colors.white,
                          fontSize: 48,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        '0',
                        style: TextStyle(
                          fontFamily: 'poppins_thin',
                          color: Colors.white,
                          fontSize: 200,
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                            ),
                            child: Text(
                              '+',
                              style: TextStyle(fontSize: 24),
                            ),
                          ),
                          SizedBox(width: 16),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                            ),
                            child: Text(
                              'RESET',
                              style: TextStyle(fontSize: 24),
                            ),
                          ),
                          SizedBox(width: 16),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                            ),
                            child: Text(
                              '-',
                              style: TextStyle(fontSize: 24),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 100),
                      Text(
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
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: FragmentDos(),
  ));
}
