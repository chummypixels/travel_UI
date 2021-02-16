class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({this.imageUrl, this.name, this.address, this.price});
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Samsifort homes',
    address: '209 Stromville',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Lacklustre close',
    address: '10 Great st',
    price: 200,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel3.jpg',
    name: 'Sandelina Resorts and homes',
    address: '9 Aggravated St',
    price: 309,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel4.jpg',
    name: 'Majinmahal empire',
    address: '44 Khabib st',
    price: 899,
  ),
];
