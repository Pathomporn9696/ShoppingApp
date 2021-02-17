import 'dart:convert';

class ProductMenModel {

  final String name;
  final String detail;
  final String pathImage;
  ProductMenModel({
    this.name,
    this.detail,
    this.pathImage,
  });
  

  ProductMenModel copyWith({
    String name,
    String detail,
    String pathImage,
  }) {
    return ProductMenModel(
      name: name ?? this.name,
      detail: detail ?? this.detail,
      pathImage: pathImage ?? this.pathImage,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'detail': detail,
      'pathImage': pathImage,
    };
  }

  factory ProductMenModel.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;
  
    return ProductMenModel(
      name: map['name'],
      detail: map['detail'],
      pathImage: map['pathImage'],
    );
  }

  String toJson() => json.encode(toMap());

  factory ProductMenModel.fromJson(String source) => ProductMenModel.fromMap(json.decode(source));

  @override
  String toString() => 'ProductMenModel(name: $name, detail: $detail, pathImage: $pathImage)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
  
    return o is ProductMenModel &&
      o.name == name &&
      o.detail == detail &&
      o.pathImage == pathImage;
  }

  @override
  int get hashCode => name.hashCode ^ detail.hashCode ^ pathImage.hashCode;
}
