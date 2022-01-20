import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:jobs/widgets/ColoredContainer.dart';
import 'package:jobs/widgets/WidgetTitle.dart';

class Accepted extends StatefulWidget {
  const Accepted({Key? key}) : super(key: key);

  @override
  _AcceptedState createState() => _AcceptedState();
}

class _AcceptedState extends State<Accepted> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ColoredContainer(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom:5.0),
                child: WidgetTitle("Username(poster name)"),
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
                            style: TextStyle(color: Colors.black, fontSize: 20),
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
                            "Fee:RM",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.w500),
                          ),
                          Text("Posted By"),
                          Text("Accepted By"),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "2:00",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.w500),
                          ),
                          Text("25-4-2021 12:20"),
                          Text("25-4-2021 12:30"),
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
                  mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    
                      
                      TextButton(
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all(
                                  EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.green[400])),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.whatsapp,color: Colors.white,),
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
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.blue[400])),
                          onPressed: () {},
                          child: Text(
                            "Done",
                            style: TextStyle(color: Colors.white),
                          )),
                    ],
                  ),
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
                padding: const EdgeInsets.only(bottom:5.0),
                child: WidgetTitle("Username(poster name)"),
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
                            style: TextStyle(color: Colors.black, fontSize: 20),
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
                            "Fee:RM",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.w500),
                          ),
                          Text("Posted By"),
                          Text("Accepted By"),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "2:00",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.w500),
                          ),
                          Text("25-4-2021 12:20"),
                          Text("25-4-2021 12:30"),
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
                  mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    
                      
                      TextButton(
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all(
                                  EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.phone,color: Colors.black,),
                              Text("0123-456789",
                                  style: TextStyle(color: Colors.black)),
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
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.blue[400])),
                          onPressed: () {},
                          child: Text(
                            "Done",
                            style: TextStyle(color: Colors.white),
                          )),
                    ],
                  ),
            ],
          ),
        ),

        Container(
          height: 400,
          color: Colors.lightBlue[100],
        )
      ],
    );
  }
}
