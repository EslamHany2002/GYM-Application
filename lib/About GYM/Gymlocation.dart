import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Gymlocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: GoogleMap(
        initialCameraPosition: const CameraPosition(
          target: LatLng(30.0, 30.0),
          zoom: 10.0,
        ),
        onMapCreated: (x) {},
        markers: {
          //smart gym
          Marker(
            markerId: MarkerId('z'),
            position: LatLng(30, 31),
            infoWindow: InfoWindow(title: 'icon', snippet: ' GYM LEGEND'),
          ),

          //golds gym
          Marker(
            markerId: MarkerId('z'),
            position: LatLng(30, 31.5),
            infoWindow: InfoWindow(title: 'icon', snippet: ' GYM LEGEND'),
          ),

          //H2O gym
          Marker(
            markerId: MarkerId('z'),
            position: LatLng(31.2, 29.91),
            infoWindow: InfoWindow(title: 'icon', snippet: ' GYM LEGEND '),
          ),

          Marker(
            markerId: MarkerId('z'),
            position: LatLng(31.04, 31.37),
            infoWindow: InfoWindow(title: 'icon', snippet: 'GYM LEGEND'),
          ),

          Marker(
            markerId: MarkerId('z'),
            position: LatLng(30.04, 30.7),
            infoWindow: InfoWindow(title: 'icon', snippet: ' GYM LEGEND'),
          ),
        } //markers
        ,
      ),
    );
  }
}
