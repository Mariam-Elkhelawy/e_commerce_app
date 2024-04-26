/// status : "success"
/// message : "Product added successfully to your cart"
/// numOfCartItems : 1
/// data : {"_id":"6627cc9e32051602778e57af","cartOwner":"65cb2cc08462ab02c71e68ca","products":[{"count":16,"_id":"6627cc9e32051602778e57b0","product":"6428ebc6dc1175abc65ca0b9","price":160}],"createdAt":"2024-04-23T14:58:38.383Z","updatedAt":"2024-04-26T03:02:40.473Z","__v":0,"totalCartPrice":2560}

class AddToCartModel {
  AddToCartModel({
      this.status, 
      this.message, 
      this.numOfCartItems, 
      this.data,});

  AddToCartModel.fromJson(dynamic json) {
    status = json['status'];
    message = json['message'];
    numOfCartItems = json['numOfCartItems'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }
  String? status;
  String? message;
  int? numOfCartItems;
  Data? data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['status'] = status;
    map['message'] = message;
    map['numOfCartItems'] = numOfCartItems;
    if (data != null) {
      map['data'] = data?.toJson();
    }
    return map;
  }

}

/// _id : "6627cc9e32051602778e57af"
/// cartOwner : "65cb2cc08462ab02c71e68ca"
/// products : [{"count":16,"_id":"6627cc9e32051602778e57b0","product":"6428ebc6dc1175abc65ca0b9","price":160}]
/// createdAt : "2024-04-23T14:58:38.383Z"
/// updatedAt : "2024-04-26T03:02:40.473Z"
/// __v : 0
/// totalCartPrice : 2560

class Data {
  Data({
      this.id, 
      this.cartOwner, 
      this.products, 
      this.createdAt, 
      this.updatedAt, 
      this.v, 
      this.totalCartPrice,});

  Data.fromJson(dynamic json) {
    id = json['_id'];
    cartOwner = json['cartOwner'];
    if (json['products'] != null) {
      products = [];
      json['products'].forEach((v) {
        products?.add(Products.fromJson(v));
      });
    }
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    v = json['__v'];
    totalCartPrice = json['totalCartPrice'];
  }
  String? id;
  String? cartOwner;
  List<Products>? products;
  String? createdAt;
  String? updatedAt;
  int? v;
  int? totalCartPrice;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['_id'] = id;
    map['cartOwner'] = cartOwner;
    if (products != null) {
      map['products'] = products?.map((v) => v.toJson()).toList();
    }
    map['createdAt'] = createdAt;
    map['updatedAt'] = updatedAt;
    map['__v'] = v;
    map['totalCartPrice'] = totalCartPrice;
    return map;
  }

}

/// count : 16
/// _id : "6627cc9e32051602778e57b0"
/// product : "6428ebc6dc1175abc65ca0b9"
/// price : 160

class Products {
  Products({
      this.count, 
      this.id, 
      this.product, 
      this.price,});

  Products.fromJson(dynamic json) {
    count = json['count'];
    id = json['_id'];
    product = json['product'];
    price = json['price'];
  }
  int? count;
  String? id;
  String? product;
  int? price;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['count'] = count;
    map['_id'] = id;
    map['product'] = product;
    map['price'] = price;
    return map;
  }

}