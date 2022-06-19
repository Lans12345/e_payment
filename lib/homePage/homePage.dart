import 'dart:ui';

import 'package:e_payment/PaymentPage/paymentPage.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/images/background.jpg'),
                fit: BoxFit.cover)),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 500,
              width: 900,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Image(
                            fit: BoxFit.contain,
                            height: 150,
                            image: AssetImage('lib/images/logo.png'),
                          ),
                        ),
                        const SizedBox(height: 80),
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            'Search for your CabTV Account Number',
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 14.0,
                                color: Colors.black),
                          ),
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: 400,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              style: const TextStyle(
                                  color: Colors.grey, fontFamily: 'Quicksand'),
                              decoration: InputDecoration(
                                prefixIcon: const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Icon(
                                    Icons.search,
                                    size: 28.0,
                                    color: Colors.grey,
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Colors.black26),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Colors.black26),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                hintText: '    Search..',
                                hintStyle: const TextStyle(
                                  fontFamily: 'Quicksand',
                                  color: Colors.grey,
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: RaisedButton(
                            color: Colors.teal,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const PaymentPage()));
                            },
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(60, 12.5, 60, 12.5),
                              child: Text(
                                'PROCEED',
                                style: TextStyle(
                                    fontWeight: FontWeight.w100,
                                    fontSize: 12.0,
                                    color: Colors.white),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 80,
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 25.5),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('lib/images/image.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
