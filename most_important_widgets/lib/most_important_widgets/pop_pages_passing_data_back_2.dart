import 'package:flutter/material.dart';

class PoppingPagesPassingDataBack2 extends StatefulWidget {


  @override
  _PoppingPagesPassingDataBack2State createState() => _PoppingPagesPassingDataBack2State();
}

class _PoppingPagesPassingDataBack2State extends State<PoppingPagesPassingDataBack2> {

 String backData = 'back data';

 void _onBackPressed(){
   Navigator.of(context).pop(backData);
 }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        _onBackPressed();
        return false;
      },
      child: Scaffold(
        appBar: AppBar(title: Text('Page 1'),),
        body: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 80),
            child: Column(
                children : [
                  ElevatedButton(
                    child: Text('Back to main page'),
                    onPressed: () {
                      _onBackPressed();
                    },
                  ),
                ]
            ),
        ),
      ),
    );
  }
}