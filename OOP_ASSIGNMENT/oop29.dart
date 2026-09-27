// Question 29: Library Management System with Book, Member and Library classes

class Book {
  String title;
  bool isIssued;
  Book(this.title, {this.isIssued = false});
}

class Member {
  String name;
  int memberId;
  Member(this.name, this.memberId);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(String title, Member member) {
    for (int i = 0; i < books.length; i++) {
      if (books[i].title == title && books[i].isIssued == false) {
        books[i].isIssued = true;
        print('${member.name} issued "$title"');
        return;
      }
    }
    print('"$title" is not available.');
  }

  void returnBook(String title, Member member) {
    for (int i = 0; i < books.length; i++) {
      if (books[i].title == title && books[i].isIssued == true) {
        books[i].isIssued = false;
        print('${member.name} returned "$title"');
        return;
      }
    }
    print('"$title" was not issued.');
  }
}

void main() {
  Library library = Library();
  library.addBook(Book('Dart Programming'));
  library.addBook(Book('Flutter for Beginners'));

  Member m1 = Member('Oishi', 1);
  library.issueBook('Dart Programming', m1);
  library.returnBook('Dart Programming', m1);
  library.issueBook('Unknown Book', m1);
}
