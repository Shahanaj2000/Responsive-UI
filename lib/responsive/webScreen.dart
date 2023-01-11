import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('W E B S C R E E N'),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            //First Column
            Expanded(
              child: Column(
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
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
            //Second Colum
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                color: Colors.deepOrange,
              ),
            )
          ],
        ),
      ),
    );
  } 
}