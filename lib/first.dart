import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 181, 232, 255),
        title: Text("OTP TextField"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(height: 20),
            Form(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 64,
                  height: 68,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    keyboardType: TextInputType.number,
                    inputFormatters: [LengthLimitingTextInputFormatter(1)],
                    style: TextStyle(color: Colors.white, fontSize: 30),
                    decoration:
                        InputDecoration(filled: true, fillColor: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 64,
                  height: 68,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    keyboardType: TextInputType.number,
                    inputFormatters: [LengthLimitingTextInputFormatter(1)],
                    style: TextStyle(color: Colors.white, fontSize: 30),
                    decoration:
                        InputDecoration(filled: true, fillColor: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 64,
                  height: 68,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    keyboardType: TextInputType.number,
                    inputFormatters: [LengthLimitingTextInputFormatter(1)],
                    style: TextStyle(color: Colors.white, fontSize: 30),
                    decoration:
                        InputDecoration(filled: true, fillColor: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 64,
                  height: 68,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    keyboardType: TextInputType.number,
                    inputFormatters: [LengthLimitingTextInputFormatter(1)],
                    style: TextStyle(color: Colors.white, fontSize: 30),
                    decoration:
                        InputDecoration(filled: true, fillColor: Colors.black),
                  ),
                )
              ],
            )),
            Container(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      'Didnt Recieve otp',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Resend OTP",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width,
        child: ElevatedButton(
          onPressed: () {},
          child: Text(
            "Verify and creaate",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 130, 189, 224),
              elevation: 4,
              padding: EdgeInsets.all(20)),
        ),
      ),
    );
  }
}
