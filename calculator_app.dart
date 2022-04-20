import 'package:flutter/material.dart';

class CalculatorFile extends StatefulWidget {
  const CalculatorFile({Key? key}) : super(key: key);

  @override
  State<CalculatorFile> createState() => _CalculatorFileState();
}

class _CalculatorFileState extends State<CalculatorFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("CASIO")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                hintText: "Enter Your Sum Here",
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("7",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("8",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("9",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("%",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("4",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("5",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("6",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("X",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("2",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("3",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("-",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 70,
                          ))),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("0",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(".",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                            ))
                      ],
                    )),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("+",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
              GestureDetector(onTap: (){},
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Center(
                      child: Text("=",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ))),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
