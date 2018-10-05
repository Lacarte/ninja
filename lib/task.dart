import 'package:flutter/material.dart';

class TaskPage extends StatefulWidget {
  TaskPage({Key key}) : super(key: key);
  @override
  _TaskPageState createState() => new _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        body:
          new SingleChildScrollView(
            scrollDirection: Axis.vertical,
            padding: const EdgeInsets.all(0.0),
            child:
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  
                    
                      new Image.network(
                        'https://images.pexels.com/photos/33109/fall-autumn-red-season.jpg',
                        fit:BoxFit.fill, height: 200.0,
                        ),
    
                   
    
                  new Container(
                    child:
                      new Text(
                      "John 1:1-18",
                        style: new TextStyle(fontSize:40.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w500,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.all(20.0),
                    alignment: Alignment.center,
                    width: 1.7976931348623157e+308,
                    height: 50.0,
                  ),
    
                  new Container(
                    child:
                      new Text(
                      "1 In the beginning was the Word, and the Word was with God, and the Word was God. 2 He was with God in the beginning. 3 Through him all things were made; without him nothing was made that has been made. 4 In him was life, and that life was the light of all mankind. 5 The light shines in the darkness, and the darkness has not overcome it.",
                        style: new TextStyle(fontSize:18.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.all(20.0),
                    alignment: Alignment.center,
                  ),

                  new Container(
                    child:
                      new Text(
                      "6 There was a man sent from God whose name was John. 7 He came as a witness to testify concerning that light, so that through him all might believe. 8 He himself was not the light; he came only as a witness to the light.",
                        style: new TextStyle(fontSize:18.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.all(20.0),
                    alignment: Alignment.center,
                  ),

                  new Container(
                    child:
                      new Text(
                      "9 The true light that gives light to everyone was coming into the world. 10 He was in the world, and though the world was made through him, the world did not recognize him. 11 He came to that which was his own, but his own did not receive him. 12 Yet to all who did receive him, to those who believed in his name, he gave the right to become children of God— 13 children born not of natural descent, nor of human decision or a husband’s will, but born of God.",
                        style: new TextStyle(fontSize:18.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.all(20.0),
                    alignment: Alignment.center,
                  ),

                  new Container(
                    child:
                      new Text(
                      "14 The Word became flesh and made his dwelling among us. We have seen his glory, the glory of the one and only Son, who came from the Father, full of grace and truth.",
                        style: new TextStyle(fontSize:18.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.all(20.0),
                    alignment: Alignment.center,
                  ),

                  new Container(
                    child:
                      new Text(
                      "15 (John testified concerning him. He cried out, saying, “This is the one I spoke about when I said, ‘He who comes after me has surpassed me because he was before me.’”) 16 Out of his fullness we have all received grace in place of grace already given. 17 For the law was given through Moses; grace and truth came through Jesus Christ. 18 No one has ever seen God, but the one and only Son, who is himself God and is in closest relationship with the Father, has made him known.",
                        style: new TextStyle(fontSize:18.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.all(20.0),
                    alignment: Alignment.center,
                  ),
    
                  new Container(
                    child:
                      new RaisedButton(key:null, onPressed: () {
            Navigator.pop(context);
          },
                        color: const Color(0xFF0097A6), 
                        child:
                          new Text(
                          "Complete",
                            style: new TextStyle(fontSize:16.0,
                            color: const Color(0xFFffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                          )
                        ),
    
                    padding: const EdgeInsets.all(0.0),
                    alignment: Alignment.center,
                    width: 1.7976931348623157e+308,
                    height: 50.0,
                  )
                ]
    
              ),
    
          ),
    
      );
    }
    void buttonPressed(){}
    
}