import 'package:flutter/material.dart';
import 'bodySection.dart';


// class FormSection extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
      
//       body: const MyCustomForm(),
//     );
//   }
// }

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
  TextEditingController _facebooklinkTEC = TextEditingController();
  TextEditingController _phonenumberTEC = TextEditingController();
  TextEditingController _skill1TEC = TextEditingController();
  TextEditingController _skill2TEC = TextEditingController();
  TextEditingController _skill3TEC = TextEditingController();
  TextEditingController _skill4TEC = TextEditingController();

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
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _stackTEC,
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
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _addressTEC,
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
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _aboutcareeTEC,
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
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
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
                    labelText: 'Enter your Skill'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _skill2TEC,
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
                    labelText: 'Enter a different skill'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _skill3TEC ,
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
                    labelText: 'Enter a different skill'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _skill4TEC,
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
                    labelText: 'Enter a different skill'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _facebooklinkTEC,
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
                    labelText: 'Enter your Facebokk address'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
              child: TextFormField(
                controller: _phonenumberTEC,
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
                    labelText: 'Enter your Instagram'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
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
                    var _aboutCareer = _addressTEC.text;
                    var _facebooklink = _facebooklinkTEC.text;
                    var _phoneNo = _phonenumberTEC.text;
                    var _skill1 = _skill1TEC.text;
                    var _skill2 = _skill2TEC.text;
                    var _skill3 = _skill3TEC.text;
                    var _skill4 = _skill4TEC.text;
                    
                     Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BodySection(
                          enteredName: _name,
                          enteredStack: _stack,
                          enteredAddress: _address,
                          enteredAboutCareer: _aboutCareer,
                          enteredFacebook: _facebooklink,
                          enteredPhoneNo: _phoneNo,
                          enteredSkill1 : _skill1,
                          enteredSkill2 : _skill2,
                          enteredSkill3 : _skill3,
                          enteredSkill4 : _skill4,
                        ),
                      ),
                    );
                  } },
                child: const Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


