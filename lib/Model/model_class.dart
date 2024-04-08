class festivalModel {
  final String name;
  final String date;
  final String slogan;
  final String details;
  final String images;
  final String importance;
  final String story;

  festivalModel({
    required this.name,
    required this.date,
    required this.slogan,
    required this.details,
    required this.images,
    required this.importance,
    required this.story,
  });

  factory festivalModel.formMap({required Map data}) => festivalModel(
        name: data['name'],
        date: data['date'],
        slogan: data['slogan'],
        details: data['details'],
        images: data['images'],
        importance: data['importance'],
        story: data['story'],
      );

  Map<String, dynamic> get toMap => {
        'name': name,
        'date': date,
        'slogan': slogan,
        'details': details,
        'images': images,
        'importance': importance,
        'story': story,
      };
}
