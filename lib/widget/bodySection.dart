import 'package:flutter/material.dart';
import './footerNavSection.dart';

class BodySection extends StatelessWidget {
  final enteredName;
  final enteredStack;
  final enteredAddress;
  final enteredAboutCareer;
  final enteredFacebook;
  final enteredPhoneNo;
  final enteredSkill1;
  final enteredSkill2;
  final enteredSkill3;
  final enteredSkill4;

  BodySection({
    required this.enteredName,
    required this.enteredStack,
    required this.enteredAddress,
    required this.enteredAboutCareer,
    required this.enteredFacebook,
    required this.enteredPhoneNo,
    required this.enteredSkill1,
    required this.enteredSkill2,
    required this.enteredSkill3,
    required this.enteredSkill4,
  });

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("User Profile"),
      ),
      body: Container(
          child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 9,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: ListView(
                        children: [
                          Container(
                              padding: EdgeInsets.only(top: 20),
                              child: Row(
                                children: [
                                  Container(
                                    child: Image.asset(
                                      'assets/images/chiboy.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                    padding: EdgeInsets.only(right: 20),
                                    width: 100,
                                    height: 100,
                                  ),
                                  Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          enteredName,
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline2,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 0, vertical: 10),
                                          child: Text(
                                            enteredStack,
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline3,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            IconButton(
                                              icon: Icon(
                                                Icons.location_history,
                                                color: Colors.pink,
                                                size: 24.0,
                                              ),
                                              onPressed: () => {},
                                            ),
                                            Text(enteredAddress)
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 40),
                            child: Text(enteredAboutCareer),
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 40),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Text(
                                      "Skills :",
                                      style:
                                          Theme.of(context).textTheme.headline3,
                                    ),
                                  ),
                                  Center(
                                    child: Column(
                                      children: [
                                        Text(enteredSkill1),
                                        Text(enteredSkill2),
                                        Text(enteredSkill3),
                                        Text(enteredSkill4),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                          Container(
                              padding: EdgeInsets.only(top: 40),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Text(
                                      "Contact Me Through any of the following means",
                                      style:
                                          Theme.of(context).textTheme.headline3,
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Column(
                                                children: [
                                                  IconButton(
                                                    icon: Icon(
                                                      Icons.contact_page,
                                                      color: Colors.blue,
                                                      size: 24.0,
                                                    ),
                                                    onPressed: () => {},
                                                  ),
                                                  Text('facebook')
                                                ],
                                              ),
                                              Text(enteredFacebook),
                                            ],
                                          ),
                                        ),
                                        
                                        Container(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Column(
                                                children: [
                                                  IconButton(
                                                    icon: Icon(
                                                      Icons.contact_page,
                                                      color: Colors.blue,
                                                      size: 24.0,
                                                    ),
                                                    onPressed: () => {},
                                                  ),
                                                  Text('Tweeter')
                                                ],
                                              ),
                                              Text(enteredPhoneNo),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                  Expanded(flex: 1, child: FooterNavSection()),
                ],
              ))),
    );
  }
}
