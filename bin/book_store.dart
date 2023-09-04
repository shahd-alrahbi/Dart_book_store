import 'author.dart';

class Book {
  String? Book_name;
  double? Book_price;
  String? Author_Name;

  set setBook_name(String name) {
    Book_name = name;
  }

  String? get getBook_name {
    return Book_name;
  }

  set setBook_price(double price) {
    Book_price = price;
  }

  double? get getBook_price {
    return Book_price;
  }

  set setAuthor_Name(String name) {
    Author_Name = name;
  }

  String? get getAuthor_Name {
    return Author_Name;
  }
}
