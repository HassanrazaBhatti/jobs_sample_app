import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:jobs/widgets/ColoredContainer.dart';
import 'package:jobs/widgets/WidgetTitle.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
          size: 35,
        ),
        title: Text(
          "UserName",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(
            Icons.person,
            color: Colors.black,
            size: 35,
          )
        ],
      ),
      
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 5),
            height: 6,
            width: double.infinity,
            color: Colors.lightBlue[50],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            child: Row(
              children: [
                Expanded(
                    flex: 6,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: "Search",
                        hintStyle: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 20,
                        ),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: Colors.black,
                          width: 4,
                        )),
                      ),
                    )),
                Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextButton(
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all(
                                  EdgeInsets.fromLTRB(18, 18, 18, 18)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.grey[400])),
                          onPressed: () {},
                          child: Center(
                            child: Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.filter,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Text(
                                    "Filter",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                )
                              ],
                            ),
                          )),
                    ))
              ],
            ),
          ),
          ColoredContainer(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      WidgetTitle("Username"),
                      Icon(
                        Icons.error_outline,
                        color: Colors.red,
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.20,
                          color: Colors.lightBlue[50],
                          child: Center(
                            child: Icon(
                              Icons.add_a_photo,
                              size: 40,
                              color: Colors.black,
                            ),
                          ),
                        )),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      flex: 4,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.20,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Job Title",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text(
                              "Job Description................................",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 15, height: 2),
                            ),
                            Text(
                              "...........................................................",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 15, height: 2),
                            ),
                            Text(
                              "...........................................................",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 15, height: 2),
                            ),
                            Text(
                              "...........................................................",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 15, height: 2),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 6,
                  width: double.infinity,
                  color: Colors.lightBlue[50],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Fee:RM2.00",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text("25-4-2021 12:20"),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Row(
                        children: [
                          TextButton(
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all(
                                      EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 10)),
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.green[400])),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(
                                    FontAwesomeIcons.whatsapp,
                                    color: Colors.white,
                                  ),
                                  Text("WhatsApp",
                                      style: TextStyle(color: Colors.white)),
                                ],
                              )),
                          SizedBox(
                            width: 5,
                          ),
                          TextButton(
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all(
                                      EdgeInsets.symmetric(
                                          horizontal: 30, vertical: 14)),
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.blue[400])),
                              onPressed: () {},
                              child: Text(
                                "Accept",
                                style: TextStyle(color: Colors.white),
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          ColoredContainer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                WidgetTitle("Username"),
                Icon(
                  Icons.error_outline,
                  color: Colors.red,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Job Title",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Text(
                          "Job Description.............................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Text(
                          "...........................................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Text(
                          ".....................................................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Text(
                          "...........................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          height: 6,
                          width: double.infinity,
                          color: Colors.lightBlue[50],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Fee:RM2.00",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text("25-4-2021 12:20"),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:10,top: 7.0,bottom: 10),
                        child: Row(
                          children: [
                            TextButton(
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all(
                                        EdgeInsets.symmetric(
                                            horizontal: 16, vertical: 10)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.white)),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.phone,
                                      color: Colors.black,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:4.0),
                                      child: Text("0123-445667",
                                          style: TextStyle(color: Colors.black)),
                                    ),
                                  ],
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            TextButton(
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all(
                                        EdgeInsets.symmetric(
                                            horizontal: 30, vertical: 14)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.blue[400])),
                                onPressed: () {},
                                child: Text(
                                  "Accept",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
          ),
          ColoredContainer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                WidgetTitle("Username"),
                Icon(
                  Icons.error_outline,
                  color: Colors.red,
                )
              ],
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Job Title",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Text(
                          "Job Description.............................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Text(
                          "...........................................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Text(
                          ".....................................................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Text(
                          "...........................................................",
                          style: TextStyle(
                              color: Colors.black, fontSize: 15, height: 2),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          height: 6,
                          width: double.infinity,
                          color: Colors.lightBlue[50],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
                    Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Fee:RM2.00",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text("25-4-2021 12:20"),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:10,top: 7.0,bottom: 10),
                        child: Row(
                          children: [
                            TextButton(
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all(
                                        EdgeInsets.symmetric(
                                            horizontal: 16, vertical: 10)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.white)),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.phone,
                                      color: Colors.black,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:4.0),
                                      child: Text("0123-445667",
                                          style: TextStyle(color: Colors.black)),
                                    ),
                                  ],
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            TextButton(
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all(
                                        EdgeInsets.symmetric(
                                            horizontal: 30, vertical: 14)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.blue[400])),
                                onPressed: () {},
                                child: Text(
                                  "Accept",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
          ),
          
        ],
      ),
    );
  }
}
