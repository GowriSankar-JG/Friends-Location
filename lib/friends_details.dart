import 'package:google_maps_flutter/google_maps_flutter.dart';

class Friend {
  String friendName;
  String address;
  String category;
  String thumbNail;
  LatLng locationCoordinate;

  Friend(
      {this.friendName,
      this.address,
      this.category,
      this.thumbNail,
      this.locationCoordinate});
}

final List<Friend> friends = [
  Friend(
      friendName: "Friend 1",
      address: "Somewhere in Earth",
      category: "High School",
      locationCoordinate: LatLng(19.8499, 58.5021),
      thumbNail: "https://imgur.com/f1MuBqG"
  ),
  Friend(
      friendName: "Friend 2",
      address: "Somewhere in Mars",
      category: "College",
      locationCoordinate: LatLng(15.8429, 74.5721),
      thumbNail: "https://imgur.com/f1MuBqG"
  ),
];

// Friend(
// friendName: "",
// address: "",
// department: "",
// locationCoordinate: LatLng(),
// thumbNail: "https://i.imgur.com/f1MuBqG.png"
// ),
