// Question 23: base class Document with class-specific mixin Printable

class Document {
  String content;
  Document(this.content);
}

mixin Printable on Document {
  void display() {
    print('Document content: $content');
  }
}

class Invoice extends Document with Printable {
  Invoice(String content) : super(content);
}

class Report extends Document with Printable {
  Report(String content) : super(content);
}

void main() {
  Invoice inv = Invoice('Invoice number 1023');
  Report rep = Report('Quarterly Report');
  inv.display();
  rep.display();
}
