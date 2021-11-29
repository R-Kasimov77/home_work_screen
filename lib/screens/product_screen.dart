import 'package:flutter/material.dart';
import 'package:flutter_hw_1/components/custom_product_row.dart';
import 'package:flutter_hw_1/screens/containers_screen.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Product",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(25),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey[300],
            ),
            height: 400,
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomProductRow(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      name: "Hазвание",
                      value: "Kостюм тройка",
                    ),
                    CustomProductRow(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      value: "1234",
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomProductRow(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      name: "Mодель",
                      value: "Robert rierra",
                    ),
                    CustomProductRow(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      name: "Тип",
                      value: "Костюм",
                    )
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomProductRow(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      name: "Артикул модели",
                      value: "2345436",
                    ),
                    CustomProductRow(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      name: "Артикул ткани",
                      value: "Vendor code",
                    )
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Размеры",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 10),
                Container(
                  child: Text("196/2 * 2"),
                  padding: EdgeInsets.symmetric(horizontal: 26, vertical: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey),
                )
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.next_plan,
        ),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ContainersScreen()));
        },
      ),
    );
  }
}
