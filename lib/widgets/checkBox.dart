import 'package:flutter/material.dart';
import 'package:grouped_checkbox/grouped_checkbox.dart';

class Hassan extends StatefulWidget {
  
  

  @override
  _HassanState createState() => _HassanState();
}

class _HassanState extends State<Hassan> {
  List<String> allItemList = [
    'Food',
    'Daily Product',
    'Driver',
    'Other',
  ];

  static List<String> checkedItemList = ['Food'];

  List<String> selectedItemList = checkedItemList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hassan"),
      ),
      body: 
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Text(
                    'WRAP EXAMPLE',
                    style: TextStyle(color: Colors.blue, fontSize: 15.0),
                  ),
                ),
            Container(
              margin: EdgeInsets.only(left: 15.0, right: 15.0),
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width,
              child: GroupedCheckbox(
                wrapSpacing: 10.0,
                wrapRunSpacing: 15.0,
                wrapTextDirection: TextDirection.ltr,
                wrapRunAlignment: WrapAlignment.center,
                wrapVerticalDirection: VerticalDirection.down,
                wrapAlignment: WrapAlignment.center,
                itemList: allItemList,
                checkedItemList: checkedItemList,
                onChanged: (itemList) {
                  setState(() {
                    selectedItemList = itemList;
                    print('SELECTED ITEM LIST $itemList');
                  });
                },
                orientation: CheckboxOrientation.HORIZONTAL,
                checkColor: Colors.purpleAccent,
                activeColor: Colors.lightBlue,
              ),
            ),
           
          ],
        ),
     ) ;
  }
}