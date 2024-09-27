import 'package:practics/book.dart';

void main() {
  Book book1 = Book('Explorations in Computer Science', 'R. Mark Meyer', 2005);
  Book book2 = Book('Machine Learning', 'Thomas Mitchell', 1997);
  Book book3 = Book('Computer Science Illuminated', 'John Lewis', 2013);

  book1.read(127);
  book2.read(150);
  book3.read(169);

  List<Book> getBooks = [book1, book2, book3];
  for (Book book in getBooks) {
    print('Title: ${book.getTitle()}');
    print('Author: ${book.getAuthor()}');
    print('Publication Year: ${book.getPublicationYear()}');
    print('Pages Read: ${book.getPagesRead()}');
    print('Book Age: ${book.getBookAge()} years\n');
  }

  print('Total book created: ${Book.totalBooks}');
}
