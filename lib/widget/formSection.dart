import 'package:flutter/material.dart';
import 'bodySection.dart';

class FormSection extends StatefulWidget {
  const FormSection({Key? key}) : super(key: key);

  @override
  FormSectionState createState() {
    return FormSectionState();
  }
}

class FormSectionState extends State<FormSection> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController _nameTEC = TextEditingController();
  TextEditingController _stackTEC = TextEditingController();
  TextEditingController _addressTEC = TextEditingController();
  TextEditingController _aboutcareeTEC = TextEditingController();
  TextEditingController _skill1TEC = TextEditingController();
  TextEditingController _skill2TEC = TextEditingController();
  TextEditingController _skill3TEC = TextEditingController();
  TextEditingController _skill4TEC = TextEditingController();
  TextEditingController _linkedLnTEC = TextEditingController();
  TextEditingController _gitHUbTEC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 50),
      child: Form(
        key: _formKey,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                maxLength: 15,
                controller: _nameTEC,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter your Name'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your Name';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _stackTEC,
                maxLength: 20,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter your Stack'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter Your stack';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _addressTEC,
                maxLength: 20,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter your Address'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your Address';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              child: TextFormField(
                controller: _aboutcareeTEC,
                maxLength: 500,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter your career history'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your Career history ';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                maxLength: 30,
                controller: _skill1TEC,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter Skill 1'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter Skill 1';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _skill2TEC,
                maxLength: 30,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter Skill 2'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter skill 2';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              child: TextFormField(
                controller: _skill3TEC,
                maxLength: 30,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter Skil 3'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter skill 3';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              child: TextFormField(
                controller: _skill4TEC,
                maxLength: 30,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter Silll 4'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter skill 4';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _linkedLnTEC,
                maxLength: 15,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter your linkedLn name'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your Linkedln';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _gitHUbTEC,
                maxLength: 15,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    labelText: 'Enter your Github profile'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please your Github profile';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    var _name = _nameTEC.text;
                    var _stack = _stackTEC.text;
                    var _address = _addressTEC.text;
                    var _aboutCareer = _aboutcareeTEC.text;
                    var _skill1 = _skill1TEC.text;
                    var _skill2 = _skill2TEC.text;
                    var _skill3 = _skill3TEC.text;
                    var _skill4 = _skill4TEC.text;
                    var _linkedLnLink = _linkedLnTEC.text;
                    var _gitHub = _gitHUbTEC.text;

                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BodySection(
                          enteredName: _name,
                          enteredStack: _stack,
                          enteredAddress: _address,
                          enteredCareerInfo: _aboutCareer,
                          enteredSkill1: _skill1,
                          enteredSkill2: _skill2,
                          enteredSkill3: _skill3,
                          enteredSkill4: _skill4,
                          enteredlinkedLnLink : _linkedLnLink,
                          enteredGitHubLink: _gitHub,
                        ),
                      ),
                    );
                  }
                },
                child: const Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
