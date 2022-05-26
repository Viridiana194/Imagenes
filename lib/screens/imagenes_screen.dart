import'package:flutter/material.dart';
class Imagenes extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Imagenes"),
            centerTitle: true,
          ),
          body: ListView(
            children: [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shadowColor: Colors.purple[900],
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                        color: Colors.purple[100],
                        child: Column(
                          children: [
                            Image(image: NetworkImage("https://ca-times.brightspotcdn.com/dims4/default/85d5510/2147483647/strip/true/crop/2859x1608+579+0/resize/1200x675!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Ffb%2F46%2Fcd5dc5584d8981cb57cbdc873946%2Fblc1010-102-comp-fra-v0250.1212_R2.jpg"))
                          ],
                        ),
                        
                          
                        ),
                      
            ])
          
        );
  }
}