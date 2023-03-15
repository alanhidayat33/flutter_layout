class TourismPlace{
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
});
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Surabaya Submarine Monument',
      location: 'Jl Pemuda',
      imageAsset: 'assets/images/submarine.jpg',
  ),
  TourismPlace(
    name: 'Klenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Kremebngan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/pahlawan.jpg',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/suroboyo.jpg',
  ),
  TourismPlace(
    name: 'Hutam bambu keputih',
    location: 'Keputih',
    imageAsset: 'assets/images/bambu.jpg',
  ),
  TourismPlace(
    name: 'Surabaya Zoo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/bonbin.jpg',
  ),
];