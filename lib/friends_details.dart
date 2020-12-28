import 'package:google_maps_flutter/google_maps_flutter.dart';

class Friend {
  String friendName;
  String address;
  String department;
  String thumbNail;
  LatLng locationCoordinate;

  Friend(
      {this.friendName,
      this.address,
      this.department,
      this.thumbNail,
      this.locationCoordinate});
}

final List<Friend> friends = [
  Friend(
      friendName: "Gowrisankar",
      address: "Anna Nagar, Sivaganga",
      department: "EEE",
      locationCoordinate: LatLng(9.8499, 78.5021),
      thumbNail: "https://i.imgur.com/K0SBt9d.jpg"
  ),
  Friend(
      friendName: "Abirami",
      address: "Ramachandra Nagar, Tirunelveli",
      department: "ECE",
      locationCoordinate: LatLng(8.6857,77.7468),
      thumbNail: "https://i.imgur.com/QeZ8LUD.jpg"
  ),
  Friend(
      friendName: "Nirmal Gopi",
      address: "Ram Nagar, Tirunelveli",
      department: "EEE",
      locationCoordinate: LatLng(8.6973,77.7697),
      thumbNail: "https://i.imgur.com/XhhnCuG.jpg"
  ),
  Friend(
      friendName: "Harikrishnaa",
      address: "Mathalangulam, Tiruvannamalai",
      department: "IT",
      locationCoordinate: LatLng(12.242712, 79.076301),
      thumbNail: "https://i.imgur.com/05FOvwo.jpg"
  ),
  Friend(
      friendName: "Jeevanantham",
      address: "Raja Nagar, Poyampalayam, Tiruppur",
      department: "IT",
      locationCoordinate: LatLng(11.1469, 77.3461),
      thumbNail: "https://i.imgur.com/9u1mUQ5.jpg"
  ),
  Friend(
      friendName: "Kirubakaran",
      address: " Maamarathupatty, Karur",
      department: "IT",
      locationCoordinate: LatLng(10.7610,78.2605),
      thumbNail: "https://i.imgur.com/f1MuBqG.png"
  ),
  Friend(
      friendName: "Abishock",
      address: "Hollow Block, Palladam",
      department: "IT",
      locationCoordinate: LatLng(11.0006,77.2427),
      thumbNail: "https://i.imgur.com/nDHrN16.jpg"
  ),
  Friend(
      friendName: "Manoj Kumar",
      address: "Jedarpalayam, Namakkal",
      department: "IT",
      locationCoordinate: LatLng(11.1462,77.8920),
      thumbNail: "https://i.imgur.com/6Yl0GNj.jpg"
  ),
  Friend(
      friendName: "Surya",
      address: "Arjothi Nagar, Palladam",
      department: "IT",
      locationCoordinate: LatLng(10.994448, 77.286543),
      thumbNail: "https://i.imgur.com/ZyK5BwF.jpg"
  ),
  Friend(
      friendName: "Kanaga Lakshmi",
      address: "Kamachiamman Nagar, Tiruppur",
      department: "IT",
      locationCoordinate: LatLng(11.079025, 77.315506),
      thumbNail: "https://i.imgur.com/f1MuBqG.png"
  ),
];

// Friend(
// friendName: "",
// address: "",
// department: "",
// locationCoordinate: LatLng(),
// thumbNail: "https://i.imgur.com/f1MuBqG.png"
// ),