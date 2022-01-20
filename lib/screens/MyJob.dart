import 'package:flutter/material.dart';

import 'Accepted.dart';
import 'Posting.dart';

class MyJob extends StatefulWidget {
  const MyJob({Key? key}) : super(key: key);

  @override
  _MyJobState createState() => _MyJobState();
}

class _MyJobState extends State<MyJob> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            title: Text(
              "My Job",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            elevation: 0,
            bottom: TabBar(
              indicatorPadding: EdgeInsets.symmetric(horizontal: 10),
              indicatorWeight: 5,
              labelStyle: TextStyle(fontSize: 20),
              indicatorColor: Colors.red,
              unselectedLabelColor: Colors.black,
              labelColor: Colors.red,
              tabs: [
                Tab(
                  text: "Posting",
                ),
                Tab(text: "Accepted")
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Posting(),
              Accepted(),
            ],
          ),
        ),
      ),
    );
  }
}
