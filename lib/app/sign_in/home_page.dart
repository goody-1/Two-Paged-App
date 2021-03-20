import 'package:flutter/material.dart';
import 'package:shi_team2_first_demo/app/sign_in/new_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SHI Team 2'),
        elevation: 2.0,
      ),
      body: _buildContent(context),
      
    );
  }

  Widget _buildContent(context) {
    return Container(
      color: Colors.white38,
      padding: EdgeInsets.all(18),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ConstrainedBox(
            constraints: BoxConstraints.tightFor(width: 100, height: 46),
            child: ElevatedButton(
              child: Text('Enter Second Page'),
              onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => NewPage())
                  );
              },
              style: ButtonStyle(
                textStyle: MaterialStateProperty.all(
                  TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500
                  )
                ),
                backgroundColor: MaterialStateProperty.all(Colors.deepOrangeAccent),

              ),
            ),
          ),
        ],
      ),
    );
  }
}