import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('M O B I L E S C R E E N'),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children:  [
          //! You Tube Video
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.purple,
                height: 250,
              ),
            ),
          ),
          //! Comment Section And Recomended Video
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.deepPurple[400],
                    height: 120,
                    //height: MediaQuery.of(context).size.height,
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}