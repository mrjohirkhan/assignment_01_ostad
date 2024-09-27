class Book {
  String _title;
  String _author;
  int _publicationYear;
  int _pagesRead = 0;
  static int totalBooks = 0;

  Book(this._title, this._author, this._publicationYear);

  String getTitle() {
    return _title;
  }

  String getAuthor() {
    return _author;
  }

  int getPublicationYear() {
    return _publicationYear;
  }

  int getPagesRead() {
    return _pagesRead;
  }

  void read(int pages) {
    _pagesRead = pages + _pagesRead;
  }

  int getBookAge() {
    totalBooks++;
    int currentYear = DateTime.now().year;
    return currentYear - _publicationYear;
  }
}
