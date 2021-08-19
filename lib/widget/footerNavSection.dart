import 'package:flutter/material.dart';

class FooterNavSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: new BoxDecoration(
            color: Colors.white38,
            border: Border(
              top: BorderSide(
                color: Colors.grey,
              ),
            )),
        child: Row(
          children: [
            Expanded(
              child: IconButton(
                icon: Icon(
                  Icons.home,
                  color: Colors.grey,
                  size: 24.0,
                 
                ),
                onPressed: () => {},
              ),
            ),
            Expanded(
              child: IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.grey,
                  size: 24.0,
                  
                ),
                onPressed: () => {},
              ),
            ),
            Expanded(
              child: IconButton(
                icon: Icon(
                  Icons.notification_important,
                  color: Colors.grey,
                  size: 24.0,
                  
                ),
                onPressed: () => {},
              ),
            ),
            Expanded(
              child: IconButton(
                icon: Icon(
                  Icons.contact_page,
                  color: Colors.grey,
                  size: 24.0,
                  
                ),
                onPressed: () => {},
              ),
            ),
          ],
        ));
  }
}
