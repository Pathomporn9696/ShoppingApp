import 'dart:convert';

class ProfileModel {
  
  final String name;
  final String address;
  final String phone;
  final double lat;
  final double lng;
  ProfileModel({
    this.name,
    this.address,
    this.phone,
    this.lat,
    this.lng,
  });

  ProfileModel copyWith({
    String name,
    String address,
    String phone,
    double lat,
    double lng,
  }) {
    return ProfileModel(
      name: name ?? this.name,
      address: address ?? this.address,
      phone: phone ?? this.phone,
      lat: lat ?? this.lat,
      lng: lng ?? this.lng,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'address': address,
      'phone': phone,
      'lat': lat,
      'lng': lng,
    };
  }

  factory ProfileModel.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;
  
    return ProfileModel(
      name: map['name'],
      address: map['address'],
      phone: map['phone'],
      lat: map['lat'],
      lng: map['lng'],
    );
  }

  String toJson() => json.encode(toMap());

  factory ProfileModel.fromJson(String source) => ProfileModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'ProfileModel(name: $name, address: $address, phone: $phone, lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
  
    return o is ProfileModel &&
      o.name == name &&
      o.address == address &&
      o.phone == phone &&
      o.lat == lat &&
      o.lng == lng;
  }

  @override
  int get hashCode {
    return name.hashCode ^
      address.hashCode ^
      phone.hashCode ^
      lat.hashCode ^
      lng.hashCode;
  }
}
