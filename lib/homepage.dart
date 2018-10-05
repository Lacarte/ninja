import 'package:flutter/material.dart';
import 'package:ninja/task.dart';


class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('Bible Buddy'),
          ),
        body:
          new SingleChildScrollView(
            scrollDirection: Axis.vertical,
            padding: const EdgeInsets.all(0.0),
            child:
              new Padding(
                child:
                  new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      
                      new Padding(
                        child:
                        InkWell(
                                                        
                        child:
                          new Card(key: null, elevation: 5.0, shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)), color: Color(0xFFFFFF),
                            
                            child:
                              new Container(
                                
                                child:
                                  new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      new Icon(
                                        Icons.add_circle,
                                        color: const Color(0xFFffffff), 
                                        size: 48.0),
    
                                      new Text(
                                      "Today's Task",
                                        style: new TextStyle(fontSize:20.0,
                                        color: const Color(0xFFffffff),
                                        fontWeight: FontWeight.w900,
                                        fontFamily: "Roboto"),
                                      )
                                    ]
    
                                  ),
    
                                padding: const EdgeInsets.all(0.0),
                                alignment: Alignment.center,
                                width: 1.7976931348623157e+308,
                                height: 150.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(8.0),
                                gradient: new LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    const Color(0xFF00afff),
                                    const Color(0xFF0cdf13),
                                  ],
                                  stops: [
                                    0.1,
                                    1.0,
                                  ],
                                  ),
                                ),
                              ),
                              
                              
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TaskPage()),
                                );
                              },
                          ),
                        
                        padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      ),
    
                      new Padding(
                        child:
                          new Card(key: null, elevation: 8.0, shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
                            child:
                              new Container(
                                child:
                                  new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      new Icon(
                                        Icons.import_contacts,
                                        color: const Color(0xFFffffff), 
                                        size: 48.0),
    
                                      new Text(
                                      "Daily Readings",
                                        style: new TextStyle(fontSize:20.0,
                                        color: const Color(0xFFffffff),
                                        fontWeight: FontWeight.w900,
                                        fontFamily: "Roboto"),
                                      )
                                    ]
    
                                  ),
    
                                padding: const EdgeInsets.all(0.0),
                                alignment: Alignment.center,
                                width: 1.7976931348623157e+308,
                                height: 150.0,
                                
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(8.0),
                                gradient: new LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    const Color(0xFFdb7604),
                                    const Color(0xFFdb0cd4),
                                  ],
                                  stops: [
                                    0.1,
                                    1.0,
                                  ],
                                  ),
                                ),
                              ),
    
                          ),
    
                        padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      ),
    
                      new Padding(
                        child:
                          new Card(elevation: 8.0, shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
                            child:
                              new Container(
                                
                                child:
                                  new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      new Icon(
                                        Icons.wb_sunny,
                                        color: const Color(0xFFffffff), 
                                        size: 48.0),
    
                                      new Text(
                                      "Did you know?",
                                        style: new TextStyle(fontSize:20.0,
                                        color: const Color(0xFFffffff),
                                        fontWeight: FontWeight.w900,
                                        fontFamily: "Roboto"),
                                      )
                                    ]
    
                                  ),
    
                                padding: const EdgeInsets.all(0.0),
                                alignment: Alignment.center,
                                width: 1.7976931348623157e+308,
                                height: 150.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(8.0),
                                gradient: new LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    const Color(0xFFbf15ba),
                                    const Color(0xFFefff00),
                                  ],
                                  stops: [
                                    0.1,
                                    1.0,
                                  ],
                                  ),
                                ),
                              ),
                          
                          ),
    
                        padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      )
                    ]
    
                  ),
    
                padding: const EdgeInsets.all(10.0),
              ),
    
          ),
    
      );
    }
}
