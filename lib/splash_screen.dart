import 'dart:async';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:weather_app/home_page.dart';

@override
Widget build(BuildContext context) {
  return AnimatedSplashScreen(
    backgroundColor: Color.fromARGB(255, 100, 166, 220),
    duration: 3000,
    splash: "image/weather.png",
    splashIconSize: 30,
    nextScreen: const HomePage(),
    splashTransition: SplashTransition.slideTransition,
  );
}


                //  Align(
                //       alignment: Alignment.topRight,
                //       child: Column(
                //         children: [
                //           Text(
                //               "${Jiffy(DateTime.now()).format("MMM do yy")} , ${Jiffy(DateTime.now()).format("h:mm a")}",style:TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                //           Text("${weatherMap!["name"]}",style:TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
                //         ],
                //       ),
                //     ),
                //     Image.network(
                //         "http://openweathermap.org/img/wn/${weatherMap!["weather"][0]["icon"]}@2x.png"),
                //     Text(
                //       "${weatherMap!["main"]["temp"]} °",style:TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                //     ),
                //     Align(
                //       alignment: Alignment.topLeft,
                //       child: Column(children: [
                //         Text("Feels Like ${weatherMap!["main"]["feels_like"]} °",style:TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                //             "Feels Like ${weatherMap!["main"]["feels_like"]} °",style:TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                //         Text("${weatherMap!["weather"][0]["description"]}",style:TextStyle(fontSize: 16),)
                //       ]),
                //     ),
                //     Text("Humidity: ${weatherMap!["main"]["humidity"]}, Pressure: ${weatherMap!["main"]["pressure"]}",style:TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                //     Text("Sunrise: ${Jiffy("${DateTime.fromMicrosecondsSinceEpoch(weatherMap!["sys"]["sunrise"] * 1000)}").format("h:mm a")} , Sunset: ${Jiffy("${DateTime.fromMicrosecondsSinceEpoch(weatherMap!["sys"]["sunset"] * 1000)}").format("h:mm a")}",style:TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                //     SizedBox(
                //       height: 200,
                //       child: ListView.separated(
                //           shrinkWrap: true,
                //           scrollDirection: Axis.horizontal,
                //           separatorBuilder: (context, index) => SizedBox(
                //                 width: 10,
                //               ),
                //           itemCount: forecastMap!.length,
                //           itemBuilder: (context, index) {
                //             var x = forecastMap!["list"][index]["weather"][0]
                //                 ["icon"];
                //             return Container(
                //               padding: EdgeInsets.symmetric(
                //                   horizontal: 10, vertical: 20),
                //               color: Colors.blueGrey,
                //               width: 130,
                //               child: Column(
                //                 children: [
                //                   Text(
                //                       "${Jiffy(forecastMap!["list"][index]["dt_txt"]).format("EEE h:mm")}"),
                //                   Text(
                //                       "${forecastMap!["list"][index]["main"]["temp_min"]} °  ${forecastMap!["list"][index]["main"]["temp_max"]} °  ",style:TextStyle(fontWeight: FontWeight.bold),),
                //                   Image.network(
                //                       "http://openweathermap.org/img/wn/$x@2x.png"),
                //                   Text(
                //                       "${forecastMap!["list"][index]["weather"][0]["description"]}")
                //                 ],
                //               ),
                //             );
                //           }),
                //     )
              //  Text("Sunrise ${Jiffy("${DateTime.fromMillisecondsSinceEpoch(waether!["sys"]["sunrise"] * 1000)}").format('h:mm a')}, Sunset ${Jiffy("${DateTime.fromMillisecondsSinceEpoch(waether!["sys"]["sunset"] * 1000)}").format('h:mm a')}",style: TextStyle(color: Colors.black,fontSize: 16),);