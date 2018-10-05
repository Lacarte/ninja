import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return new Material(
        type: MaterialType.transparency,
         child: new Container(
       decoration: new BoxDecoration(
        gradient: new LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    const Color(0xFFdb7604),
                                    const Color(0xFFdb0cd4),
                                  ],),),
        
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            new CircularProgressIndicator(),
            new Padding(
            child:
            new Text(
                                      "Bible Buddy",
                                        style: new TextStyle(fontSize:40.0,
                                        color: const Color(0xFFffffff),
                                        fontWeight: FontWeight.w500,
                                        fontFamily: "Roboto"),
                                        
                                      ),
            padding: const EdgeInsets.all(20.0),
            ),
            ],
        ),
         )
        );
  
  }
}