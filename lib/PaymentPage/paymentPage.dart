import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({Key? key}) : super(key: key);

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Image(
            fit: BoxFit.contain,
            height: 80,
            width: 150,
            image: AssetImage('lib/images/logo.png')),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 500,
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Account Summary',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                            color: Colors.teal),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        height: 140,
                        width: 430,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border:
                                    Border.all(color: Colors.grey, width: 0.5),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  'BILLING INFORMATION',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10.0,
                                      color: Colors.white),
                                ),
                              ),
                              height: 30,
                              width: double.infinity,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 30, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Accout No.',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Subscription Plan',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'SOA No.',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Statement Date',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Billing Period',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 100, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        '090090123123',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Plan 1500',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '41208712',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'August 19, 2022',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'July 19, 2022 - August 19, 2022',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        height: 250,
                        width: 430,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border:
                                    Border.all(color: Colors.grey, width: 0.5),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  'STATEMENT SUMMARY',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10.0,
                                      color: Colors.white),
                                ),
                              ),
                              height: 30,
                              width: double.infinity,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 30, top: 20),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Description',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Previous Charges',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Amount due from last bill',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Remaining Balance from Last Bill',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Current Charges',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Maintenance Fee',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Additional Outlet Fee',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Add: VAT 12% on total charge',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Total Current Bill',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 150, top: 20),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Amount',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        '',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '1,500.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '₱ 1,500.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '₱ 1,100.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '₱ 200.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '₱ 200.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontSize: 10.0,
                                            decoration:
                                                TextDecoration.underline,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        '₱ 1,500.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
            const SizedBox(width: 20),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 500,
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      const Text(
                        'Juana C. Dela Cruz',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 18.0,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 12.0,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(Icons.location_on_rounded, color: Colors.teal),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '1424 Unit E Librada Street, Brgy 858 Sampaloc, Manila 1011',
                            style: TextStyle(
                              fontWeight: FontWeight.w100,
                              color: Colors.black,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                '₱ 1,500.00',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Balance from Previous Billing',
                                style: TextStyle(
                                  fontWeight: FontWeight.w100,
                                  color: Colors.grey,
                                  fontSize: 10.0,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                '0257168534',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Account Number',
                                style: TextStyle(
                                  fontWeight: FontWeight.w100,
                                  color: Colors.grey,
                                  fontSize: 10.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        height: 70,
                        width: 400,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                border:
                                    Border.all(color: Colors.grey, width: 0.5),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 50, top: 10),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          'AMOUNT DUE',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10.0,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 135, top: 10),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          'DUE DATE',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10.0,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              height: 30,
                              width: double.infinity,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 50, top: 20),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        '₱ 1,500.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 150, top: 20),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        '08/19/2022',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 40),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30, top: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Total',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24.0,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 130, top: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  '₱ 3,000.00',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24.0,
                                      color: Colors.teal),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: RaisedButton(
                              color: Colors.teal,
                              onPressed: () {},
                              child: const Padding(
                                padding: EdgeInsets.fromLTRB(0, 12.5, 0, 12.5),
                                child: Text(
                                  'PAY NOW',
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
                        ],
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
