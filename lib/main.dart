import 'package:assignment/assignment.dart';

void main(){
  Book book1=Book(' Bangladeshi poet and literary figure in Bengali culture', 'Ahsan Habib', 1987, 0);
  Book book2 = Book('Poet Abul Hossain Ekushey Padak,', 'Abul Hussain', 1922, 0);
  Book book3 = Book(' He is called the Pandit Kabi (Pandit of Poets) of medieval Bengali literature', 'Alaol', 2018, 0);

  // Simulate reading pages
  book1.read(20);
  book2.read(30);
  book3.read(10);


  // Print details for each book
  print('Book 1:${book1.getTitle()} by ${book1.getAuthor()}');
  print('Publication Year:${book1.getPublicationYear()}');
  print('Pages Read:${book1.getPagesRead()}');
  print('Book Age:${book1.getBookAge()} years \n\n');

  print('Book 2: ${book2.getTitle()} by ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()} years\n\n');

  print('Book 3: ${book3.getTitle()} by ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()} years\n\n');

  print('Total Book:${Book.totalBooks}');

}