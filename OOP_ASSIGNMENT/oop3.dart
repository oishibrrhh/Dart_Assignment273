// Question 3: Book class

class Book {
  String? title;
  String? subtitle;
  String? author;

  Book(this.title, this.subtitle, this.author);

  void display() {
    print('Title: $title');
    print('Subtitle: $subtitle');
    print('Author: $author');
  }
}

void main() {
  Book b1 = Book(
    'The Little Garden',
    'A Journey of Growth and Friendship',
    'Emma Carter',
  );
  b1.display();
}
