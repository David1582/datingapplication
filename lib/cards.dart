import 'package:datingapplication/photos.dart';
import 'package:flutter/material.dart';
//import 'package:fluttery/layout.dart';


// test - trying to stack widget into new list
class MatchCard {
  double margin = 0;

  MatchCard(double marginTop) {
    margin = marginTop;
  }
}
// test


class ProfileCard1 extends StatefulWidget {
  @override
  _ProfileCard1State createState() => _ProfileCard1State();
}

class _ProfileCard1State extends State<ProfileCard1> {
  Widget _buildBackground() {
    return new PhotoBrowser(
      photoAssetPaths: [
        'assets/Elon1.png',
        'assets/Elon2.png',
        'assets/Elon3.png',
        'assets/Elon4.png',
        'assets/Elon5.png',
      ],
      visiblePhotoIndex: 0,
    );
  }
 
  Widget _buildProfileSynopsis() {
    return new Positioned(
      left: 0.0,
      right: 0.0,
      bottom: 0.0,
      child: new Container(
        decoration: new BoxDecoration(
          gradient: new LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.transparent,
              Colors.black.withOpacity(0.8),
            ],
          ),
        ),
        padding: const EdgeInsets.all(24.0),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new Text(
                    'First Last',
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  new Text(
                    'Some Description',
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
            new Icon(
              Icons.info,
              color: Colors.white
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        boxShadow: [
          new BoxShadow(
            color: const Color(0x11000000),
            blurRadius: 5.0,
            spreadRadius: 2.0,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: new BorderRadius.circular(10.0),
        child: new Material(
          child: new Stack(
            fit: StackFit.expand,
            children: <Widget>[
              _buildBackground(),
              _buildProfileSynopsis(),
            ],
          ),
        ),
      ),
    );
  }
}

// after this line, duplicating ProfileCards for david and gabe's profile as examples
// david

class ProfileCard2 extends StatefulWidget {
  @override
  _ProfileCard2State createState() => _ProfileCard2State();
}

class _ProfileCard2State extends State<ProfileCard2> {
  Widget _buildBackground() {
    return new PhotoBrowser(
      photoAssetPaths: [
        'assets/David1.png',
        'assets/David2.png',
        'assets/David3.png',
        'assets/David4.png',
      ],
      visiblePhotoIndex: 0,
    );
  }
 
  Widget _buildProfileSynopsis() {
    return new Positioned(
      left: 0.0,
      right: 0.0,
      bottom: 0.0,
      child: new Container(
        decoration: new BoxDecoration(
          gradient: new LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.transparent,
              Colors.black.withOpacity(0.8),
            ],
          ),
        ),
        padding: const EdgeInsets.all(24.0),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new Text(
                    'First Last',
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  new Text(
                    'Some Description',
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
            new Icon(
              Icons.info,
              color: Colors.white
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        boxShadow: [
          new BoxShadow(
            color: const Color(0x11000000),
            blurRadius: 5.0,
            spreadRadius: 2.0,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: new BorderRadius.circular(10.0),
        child: new Material(
          child: new Stack(
            fit: StackFit.expand,
            children: <Widget>[
              _buildBackground(),
              _buildProfileSynopsis(),
            ],
          ),
        ),
      ),
    );
  }
}

// gabe

class ProfileCard3 extends StatefulWidget {
  @override
  _ProfileCard3State createState() => _ProfileCard3State();
}

class _ProfileCard3State extends State<ProfileCard3> {
  Widget _buildBackground() {
    return new PhotoBrowser(
      photoAssetPaths: [
        'assets/Gabe1.png',
        'assets/Gabe2.png',
        'assets/Gabe3.png',
      ],
      visiblePhotoIndex: 0,
    );
  }
 
  Widget _buildProfileSynopsis() {
    return new Positioned(
      left: 0.0,
      right: 0.0,
      bottom: 0.0,
      child: new Container(
        decoration: new BoxDecoration(
          gradient: new LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.transparent,
              Colors.black.withOpacity(0.8),
            ],
          ),
        ),
        padding: const EdgeInsets.all(24.0),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new Text(
                    'First Last',
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  new Text(
                    'Some Description',
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
            new Icon(
              Icons.info,
              color: Colors.white
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        boxShadow: [
          new BoxShadow(
            color: const Color(0x11000000),
            blurRadius: 5.0,
            spreadRadius: 2.0,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: new BorderRadius.circular(10.0),
        child: new Material(
          child: new Stack(
            fit: StackFit.expand,
            children: <Widget>[
              _buildBackground(),
              _buildProfileSynopsis(),
            ],
          ),
        ),
      ),
    );
  }
}