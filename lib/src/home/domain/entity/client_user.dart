// ignore_for_file: public_member_api_docs, sort_constructors_first
class ClientUserEntity {
  final int id;
  final String username;
  final String email;
  ClientUserEntity({
    required this.id,
    required this.username,
    required this.email,
  });

  ClientUserEntity copyWith({
    int? id,
    String? username,
    String? email,
  }) {
    return ClientUserEntity(
      email: email ?? this.email,
      id: id ?? this.id,
      username: username ?? this.username,
    );
  }
}
