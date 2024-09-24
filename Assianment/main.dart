import 'book.dart';

void main() {
  Book book1 = Book("1984", "George Orwell", 1949);
  Book book2 = Book("To Kill a Mockingbird", "Harper Lee", 1960);
  Book book3 = Book("The Great Gatsby", "F. Scott Fitzgerald", 1925);

  book1.read(100);
  book2.read(150);
  book3.read(50);

  print("Book 1: ${book1.getTitle()} by ${book1.getAuthor()}, published in ${book1.getPublicationYear()}. Pages read: ${book1.getPagesRead()}. Age: ${book1.getBookAge()} years.");
  print("Book 2: ${book2.getTitle()} by ${book2.getAuthor()}, published in ${book2.getPublicationYear()}. Pages read: ${book2.getPagesRead()}. Age: ${book2.getBookAge()} years.");
  print("Book 3: ${book3.getTitle()} by ${book3.getAuthor()}, published in ${book3.getPublicationYear()}. Pages read: ${book3.getPagesRead()}. Age: ${book3.getBookAge()} years.");

  print("Total number of books created: ${Book.getTotalBooks()}");
}
