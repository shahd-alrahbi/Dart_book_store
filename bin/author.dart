class Author {
  String? Author_Name;

  set setAuthor_Name(String name) {
    Author_Name = name;
  }

  String? get getAuthor_Name {
    return Author_Name;
  }

  void displayAuthorDetails() {
    print("Author name is $Author_Name");
  }
}
