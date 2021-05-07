import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0f0f0),
      appBar: AppBar(
        title: Center(
          child: Text("Mi página principal"),
        ),
      ),
      body: Center(
        child: Column(children: [
          Container(
            width: 250,
            height: 150,
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 5, top: 7, right: 15, bottom: 10),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(35)),
            ),
            child: Text("Lorem Ipsum is simply dummy text of the prin",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                    decoration: TextDecoration.none,
                    height: 1.5)),
          ),
          Container(
            width: 250,
            height: 150,
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 5, top: 7, right: 15, bottom: 10),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(35)),
            ),
            child: Text("Lorem Ipsum is simply dummy text of the prin",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                    decoration: TextDecoration.none,
                    height: 1.5)),
          ),
          Container(
            width: 250,
            height: 150,
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 5, top: 7, right: 15, bottom: 10),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(35)),
            ),
            child: Text("Lorem Ipsum is simply dummy text of the prin",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                    decoration: TextDecoration.none,
                    height: 1.5)),
          )
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text("drawerContent"),
      ),
      endDrawer: Drawer(
        child: Text("end drawer content"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat"),
        ],
      ),
    );
  }
}
