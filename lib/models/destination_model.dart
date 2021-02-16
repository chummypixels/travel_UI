import 'package:travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> myActivities = [
  Activity(
      imageUrl: 'assets/images/tour1.jpg',
      name: 'Lost Civilization',
      type: 'Sightseeing Tour',
      startTimes: ['9.00am', '11.00am'],
      rating: 5,
      price: 30),
  Activity(
      imageUrl: 'assets/images/tour2.jpg',
      name: 'St. Marythna Bascilica',
      type: 'Wholesome Tour',
      startTimes: ['12.00pm', '3.00pm'],
      rating: 4,
      price: 40),
  Activity(
      imageUrl: 'assets/images/tour3.jpg',
      name: 'Malibu Tower',
      type: 'Sights to behold',
      startTimes: ['11.00am', '12.00pm'],
      rating: 5,
      price: 50),
  Activity(
    imageUrl: 'assets/images/tour4.jpg',
    name: 'Sanclave\'s chest',
    type: 'Archived Discovery',
    startTimes: ['9.00am', '11.00am'],
    rating: 5,
    price: 70,
  ),
];

List<Destination> destinations = [
  Destination(
      imageUrl: 'assets/images/venice.jpg',
      city: 'Venice',
      country: 'Italy',
      description: 'Visit Venice for an unforgettable experience',
      activities: myActivities),
  Destination(
      imageUrl: 'assets/images/santorini.jpg',
      city: 'Masque',
      country: 'Santorini',
      description: 'Drop by at Malibu and experience our fun filled packages',
      activities: myActivities),
  Destination(
      imageUrl: 'assets/images/hotel3.jpg',
      city: 'Cinque-terre',
      country: 'Italy',
      description: 'Worlds fall apart, but we bring your worlds together',
      activities: myActivities),
  Destination(
      imageUrl: 'assets/images/new-zealand.jpg',
      city: 'Hobbit',
      country: 'New Zealand',
      description: 'Come visit and experience a life changing moment',
      activities: myActivities),
];
