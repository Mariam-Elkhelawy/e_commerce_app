/// results : 7
/// metadata : {"currentPage":1,"numberOfPages":1,"limit":40}
/// data : [{"_id":"6407f219b575d3b90bf957a9","name":"Kid's Fashion","slug":"kid's-fashion","category":"6439d58a0049ad0b52b9003f","createdAt":"2023-03-08T02:25:29.097Z","updatedAt":"2023-04-14T23:13:31.597Z"},{"_id":"6407f208b575d3b90bf957a6","name":"Handbags","slug":"handbags","category":"6439d58a0049ad0b52b9003f","createdAt":"2023-03-08T02:25:12.342Z","updatedAt":"2023-04-14T23:13:31.597Z"},{"_id":"6407f1fdb575d3b90bf957a3","name":"Eyewear","slug":"eyewear","category":"6439d58a0049ad0b52b9003f","createdAt":"2023-03-08T02:25:01.426Z","updatedAt":"2023-04-14T23:13:31.597Z"},{"_id":"6407f1ecb575d3b90bf957a0","name":"Jewellery","slug":"jewellery","category":"6439d58a0049ad0b52b9003f","createdAt":"2023-03-08T02:24:44.971Z","updatedAt":"2023-04-14T23:13:31.597Z"},{"_id":"6407f1e1b575d3b90bf9579d","name":"Watches","slug":"watches","category":"6439d58a0049ad0b52b9003f","createdAt":"2023-03-08T02:24:33.360Z","updatedAt":"2023-04-14T23:13:31.597Z"},{"_id":"6407f1cbb575d3b90bf9579a","name":"Footwear","slug":"footwear","category":"6439d58a0049ad0b52b9003f","createdAt":"2023-03-08T02:24:11.263Z","updatedAt":"2023-04-14T23:13:31.597Z"},{"_id":"6407f1bcb575d3b90bf95797","name":"Women's Clothing","slug":"women's-clothing","category":"6439d58a0049ad0b52b9003f","createdAt":"2023-03-08T02:23:56.892Z","updatedAt":"2023-04-14T23:13:31.597Z"}]

class CategoriesOnCategoryModel {
  CategoriesOnCategoryModel({
      this.results, 
      this.metadata, 
      this.data,});

  CategoriesOnCategoryModel.fromJson(dynamic json) {
    results = json['results'];
    metadata = json['metadata'] != null ? Metadata.fromJson(json['metadata']) : null;
    if (json['data'] != null) {
      data = [];
      json['data'].forEach((v) {
        data?.add(DataCat.fromJson(v));
      });
    }
  }
  num? results;
  Metadata? metadata;
  List<DataCat>? data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['results'] = results;
    if (metadata != null) {
      map['metadata'] = metadata?.toJson();
    }
    if (data != null) {
      map['data'] = data?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// _id : "6407f219b575d3b90bf957a9"
/// name : "Kid's Fashion"
/// slug : "kid's-fashion"
/// category : "6439d58a0049ad0b52b9003f"
/// createdAt : "2023-03-08T02:25:29.097Z"
/// updatedAt : "2023-04-14T23:13:31.597Z"

class DataCat {
  DataCat({
      this.id, 
      this.name, 
      this.slug, 
      this.category, 
      this.createdAt, 
      this.updatedAt,});

  DataCat.fromJson(dynamic json) {
    id = json['_id'];
    name = json['name'];
    slug = json['slug'];
    category = json['category'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }
  String? id;
  String? name;
  String? slug;
  String? category;
  String? createdAt;
  String? updatedAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['_id'] = id;
    map['name'] = name;
    map['slug'] = slug;
    map['category'] = category;
    map['createdAt'] = createdAt;
    map['updatedAt'] = updatedAt;
    return map;
  }

}

/// currentPage : 1
/// numberOfPages : 1
/// limit : 40

class Metadata {
  Metadata({
      this.currentPage, 
      this.numberOfPages, 
      this.limit,});

  Metadata.fromJson(dynamic json) {
    currentPage = json['currentPage'];
    numberOfPages = json['numberOfPages'];
    limit = json['limit'];
  }
  num? currentPage;
  num? numberOfPages;
  num? limit;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['currentPage'] = currentPage;
    map['numberOfPages'] = numberOfPages;
    map['limit'] = limit;
    return map;
  }

}