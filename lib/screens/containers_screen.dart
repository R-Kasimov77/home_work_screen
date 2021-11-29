import 'package:flutter/material.dart';
import 'package:flutter_hw_1/components/custom_square_container.dart';

class ContainersScreen extends StatelessWidget {
  const ContainersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "First Screen of my apl",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustopSquareContainer(
                      color: Colors.red,
                      size: 40.0,
                      text: "1",
                    ),
                    CustopSquareContainer(
                      color: Colors.yellow,
                      size: 70.0,
                      text: "2",
                    ),
                    CustopSquareContainer(
                      color: Colors.green,
                      size: 95.0,
                      text: "3",
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustopSquareContainer(
                      color: Colors.red,
                      size: 40.0,
                      text: "1",
                    ),
                    CustopSquareContainer(
                      color: Colors.yellow,
                      size: 70.0,
                      text: "2",
                    ),
                    CustopSquareContainer(
                      color: Colors.green,
                      size: 95.0,
                      text: "3",
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustopSquareContainer(
                      color: Colors.red,
                      size: 40.0,
                      text: "1",
                    ),
                    CustopSquareContainer(
                      color: Colors.yellow,
                      size: 70.0,
                      text: "2",
                    ),
                    CustopSquareContainer(
                      color: Colors.green,
                      size: 95.0,
                      text: "3",
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}
