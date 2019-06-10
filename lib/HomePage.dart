import 'package:flutter_web/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.orange),
                  margin: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: new Text(
                      "Home",
                      style: new TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.orange),
                  margin: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: new Text(
                      "Blog",
                      style: new TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.orange),
                  margin: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: new Text(
                      "New Post",
                      style: new TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.orange),
                  margin: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: new Text(
                      "Registration",
                      style: new TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.orange),
                  margin: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: new Text(
                      "Login",
                      style: new TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          new SizedBox(
            height: 7.0,
          ),
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 400.0,
            width: MediaQuery.of(context).size.width,
            child: new Row(
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Container(
                      height: 390.0,
                      color: Colors.indigo,
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                              image: DecorationImage(
                                image: AssetImage('d.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          new SizedBox(
                            height: 10.0,
                          ),
                          new Container(
                            margin: EdgeInsets.all(10.0),
                            child: new Text(
                              'Loren Imsum Dolar',
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          new SizedBox(
                            height: 5.0,
                          ),
                          new Container(
                            margin: EdgeInsets.all(10.0),
                            child: new Text(
                              'It is a long established fact',
                              style: new TextStyle(
                                  fontSize: 16.0, color: Colors.white),
                            ),
                          ),
                        ],
                      )),
                ),
                new SizedBox(
                  width: 10.0,
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                      height: 390.0,
                      color: Colors.purple,
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                              image: DecorationImage(
                                image: AssetImage('b.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          new SizedBox(
                            height: 10.0,
                          ),
                          new Container(
                            margin: EdgeInsets.all(10.0),
                            child: new Text(
                              'Loren Imsum Dolar',
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          new SizedBox(
                            height: 5.0,
                          ),
                          new Container(
                            margin: EdgeInsets.all(10.0),
                            child: new Text(
                              'It is a long established fact',
                              style: new TextStyle(
                                  fontSize: 16.0, color: Colors.white),
                            ),
                          ),
                        ],
                      )),
                ),
                new SizedBox(
                  width: 10.0,
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                      height: 390.0,
                      color: Colors.brown,
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35.0),
                              image: DecorationImage(
                                image: AssetImage('c.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          new SizedBox(
                            height: 10.0,
                          ),
                          new Container(
                            margin: EdgeInsets.all(10.0),
                            child: new Text(
                              'Loren Imsum Dolar',
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          new SizedBox(
                            height: 5.0,
                          ),
                          new Container(
                            margin: EdgeInsets.all(10.0),
                            child: new Text(
                              'It is a long established fact',
                              style: new TextStyle(
                                  fontSize: 16.0, color: Colors.white),
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ),
          new SizedBox(
            height: 10.0,
          ),
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            child: new Column(
              children: <Widget>[
                new Container(
                  height: 50.0,
                  padding: EdgeInsets.all(7.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.orange),
                  child: new Text(
                    "Our Team",
                    style: new TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          new SizedBox(
            height: 10.0,
          ),
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 350.0,
            width: 1250.0,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.black,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a1.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.brown,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a2.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.purple,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a3.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.blue,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a4.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.grey,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a5.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.cyan,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a1.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.greenAccent,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a2.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.greenAccent,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a3.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.lightBlueAccent,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a4.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                    height: 350.0,
                    width: 250.0,
                    color: Colors.teal,
                    child: new Column(
                      children: <Widget>[
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage("a5.png"),
                                  fit: BoxFit.cover)),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'Loren Imsum Dolar',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        new SizedBox(
                          height: 6.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(4.0),
                          child: new Text(
                            'It is a long establish fact',
                            style: new TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          new SizedBox(
            height: 10.0,
          ),
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 839.0,
            width: MediaQuery.of(context).size.width,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepPurple),
                  child: new Text(
                    "Latest Post",
                    style: new TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                ),
                new SizedBox(
                  height: 7.0,
                ),
                new Container(
                  height: 750.0,
                  margin: EdgeInsets.all(10.0),
                  child: new ListView(
                    children: <Widget>[
                      new Card(
                        elevation: 10.0,
                        child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[
                              new Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("a5.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              new SizedBox(
                                width: 10.0,
                              ),
                              new Expanded(
                                  flex: 3,
                                  child: new Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        new Text(
                                          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
                                          style: new TextStyle(
                                              color: Colors.black,
                                              fontSize: 18.0),
                                        ),
                                        new SizedBox(
                                          height: 10.0,
                                        ),
                                        new Text(
                                          "June 7, 2019",
                                          style: new TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.purple),
                                        ),
                                        new SizedBox(
                                          height: 11.0,
                                        ),
                                        new Container(
                                          padding: EdgeInsets.all(9.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: Colors.deepPurple),
                                          child: new Text(
                                            "Read More",
                                            style: new TextStyle(
                                                fontSize: 16.0,
                                                color: Colors.white),
                                          ),
                                        )
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      new SizedBox(
                        height: 10.0,
                      ),
                      new Card(
                        elevation: 10.0,
                        child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[
                              new Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("a1.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              new SizedBox(
                                width: 10.0,
                              ),
                              new Expanded(
                                  flex: 3,
                                  child: new Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        new Text(
                                          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
                                          style: new TextStyle(
                                              color: Colors.black,
                                              fontSize: 18.0),
                                        ),
                                        new SizedBox(
                                          height: 10.0,
                                        ),
                                        new Text(
                                          "June 6, 2019",
                                          style: new TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.purple),
                                        ),
                                        new SizedBox(
                                          height: 11.0,
                                        ),
                                        new Container(
                                          padding: EdgeInsets.all(9.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: Colors.deepPurple),
                                          child: new Text(
                                            "Read More",
                                            style: new TextStyle(
                                                fontSize: 16.0,
                                                color: Colors.white),
                                          ),
                                        )
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      new SizedBox(
                        height: 10.0,
                      ),
                      new Card(
                        elevation: 10.0,
                        child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[
                              new Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("a4.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              new SizedBox(
                                width: 10.0,
                              ),
                              new Expanded(
                                  flex: 3,
                                  child: new Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        new Text(
                                          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
                                          style: new TextStyle(
                                              color: Colors.black,
                                              fontSize: 18.0),
                                        ),
                                        new SizedBox(
                                          height: 10.0,
                                        ),
                                        new Text(
                                          "June 5, 2019",
                                          style: new TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.purple),
                                        ),
                                        new SizedBox(
                                          height: 11.0,
                                        ),
                                        new Container(
                                          padding: EdgeInsets.all(9.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: Colors.deepPurple),
                                          child: new Text(
                                            "Read More",
                                            style: new TextStyle(
                                                fontSize: 16.0,
                                                color: Colors.white),
                                          ),
                                        )
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          new SizedBox(
            height: 10.0,
          ),
          new Container(
            height: 196.0,
            margin: EdgeInsets.all(1.0),
            color: Colors.black,
            child: Row(
              children: <Widget>[
                new Expanded(
                    flex: 1,
                    child: new Container(
                      margin: EdgeInsets.all(20.0),
                      child: new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Social Media",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Facebook",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Instagram",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Twitter",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )),
                new Expanded(
                    flex: 1,
                    child: new Container(
                      margin: EdgeInsets.all(20.0),
                      child: new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Social Media",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Facebook",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Instagram",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Twitter",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )),
                new Expanded(
                    flex: 1,
                    child: new Container(
                      margin: EdgeInsets.all(20.0),
                      child: new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Social Media",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Facebook",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Instagram",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Twitter",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
