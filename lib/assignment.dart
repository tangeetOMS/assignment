class Book{
  static int totalBooks=0;
  String?_title;
  String?_author;
  int?_publicationYear;
  int?_pagesRead;

  //constructor
  Book(this._title,this._author,this._publicationYear,this._pagesRead){
    totalBooks++;
  }

  //method to add pages read
  void read(int pages) {
    _pagesRead = pages;
  }
  // Getter methods
  int getPagesRead() => _pagesRead!;

  String getTitle() => _title!;

  String getAuthor() => _author!;

  int getPublicationYear() => _publicationYear!;

  // Method to get book age
  int getBookAge() {
    int currentYear=DateTime.now().year;
    return currentYear-_publicationYear!;
  }
}


