class Entity {
  final int id;
  final int userId;
  final String title;
  final String body;

  Entity({
    required this.id,
    required this.userId,
    required this.title,
    required this.body,
  });

  factory Entity.fromJson(Map<String, dynamic> json) {
    return Entity(
      id: json['id'],
      userId: json['userId'],
      title: json['title'],
      body: json['body'],
    );
  }
}
