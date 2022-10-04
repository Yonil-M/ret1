import 'package:flutter/material.dart';

void  main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 250,
                width: 500,
                color: Colors.amberAccent,
                child: Image.network("https://ecologiahoy.net/wp-content/uploads/2020/02/paisajes-natutrales-ecologiaverde-1.jpg",
                fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                //color: Colors.blueAccent,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                        Container(
                      margin: EdgeInsets.only(right: 40.0,top: 25.0,bottom: 5.0,left: 20.0) ,
                      child: Text("Campamento en las montañas",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        
                      ),
                      ),
                        ),
                         Container(
                      
                      margin: EdgeInsets.only(right: 0.0,top: 5.0,bottom: 20.0,left: 0.0) ,
                      child: Text("Experiencias inolvidables",
                      
                      style: TextStyle(
                        fontSize: 17.0,
                        
                      ),
                      ),
                        ),

                      ]),
                      
                    ),
                    Icon(Icons.star_rate_rounded,
                    size: 50.0,

                    ),
                    ],
                ),
              ),

              Container(
                height: 100,
                
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                    Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      
                      children: [
                        Container(
                          child: Icon(Icons.call,
                          color: Colors.blueAccent,
                          size: 50.0,
                          ),
                        ),
                        Container(
                          child: Text("Call",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.blueAccent,
                          ),
                          ),
                        ),
                      ],
                    ),
                    ),

                     Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Container(
                          child: Icon(Icons.route,
                          color: Colors.blueAccent,
                          size:50.0 ,
                          ),
                        ),
                        Container(
                          child: Text("Route",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.blueAccent,
                          ),
                          ),
                        ),
                      ],
                    ),
                    ),

                     Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Icon(Icons.share,
                          size: 50.0,
                          color: Colors.blueAccent,
                          
                          ),
                        ),
                        Container(
                          child: Text("Share",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.blueAccent,
                          ),
                          ),
                        ),
                      ],
                    ),
                    ),
                  
                ],),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text("El paisaje, desde el punto de vista geográfico, es el objeto de estudio primordial y el documento geográfico básico a partir del cual se hace la geografía. En general, se entiende por paisaje cualquier área de la superficie terrestre producto de la interacción de los diferentes factores presentes en ella y que tienen un reflejo visual en el espacio. El paisaje geográfico es por tanto el aspecto que adquiere el espacio geográfico.",
                style: TextStyle(
                        fontSize: 20.0,
                        
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}