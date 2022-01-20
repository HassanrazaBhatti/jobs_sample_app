import 'package:flutter/material.dart';
import 'package:jobs/widgets/ColoredContainer.dart';
import 'package:jobs/widgets/ReUseableContainer.dart';
import 'package:jobs/widgets/UserInput.dart';
import 'package:jobs/widgets/WidgetTitle.dart';

class CreateJob extends StatefulWidget {
  const CreateJob({Key? key}) : super(key: key);

  @override
  _CreateJobState createState() => _CreateJobState();
}

class _CreateJobState extends State<CreateJob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          size: 26,
          color: Colors.black,
        ),
        title: Text(
          "Create new job",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ColoredContainer(),
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    WidgetTitle("Add photo"),
                    SizedBox(
                      height: 5,
                    ),
                    Icon(
                      Icons.add_a_photo_rounded,
                      size: 40,
                    )
                  ],
                ),
              ),
              ColoredContainer(),
              ReUseableContainer("Job Title"),
              Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
              child: UserInput("Enter Job Title"),
              ),
              ColoredContainer(),
              ReUseableContainer("Job Description"),
              Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
              child: UserInput("Enter Job Description"),
              ),
              ColoredContainer(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                child: Row(
                  children: [Expanded(
                    flex: 2,
                    child: Container(
                    child: WidgetTitle("Job Fee*"),
                  )),
                  Expanded(
                    flex: 4,
                    child: UserInput("Set Fee")),
                  ],
                ),
              ),
              ColoredContainer(),
              
            ],
          )
        ],
      ),
    );
  }
}
