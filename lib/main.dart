class Book {
  String title;
  String author;
  int yearPublished;
  bool _isIssued = false; // Private property to track issuance status

  // Constructor
  Book(this.title, this.author, this.yearPublished);

  // Method to display book details
  void displayDetails() {
    print("Title: $title");
    print("Author: $author");
    print("Year Published: $yearPublished");
    print("Is Issued: $_isIssued");
  }

  // Getter for _isIssued
  bool get isIssued => _isIssued;

  // Setter for _isIssued
  set isIssued(bool status) {
    _isIssued = status;
  }
}

void main() {
  // Create a Book object
  Book book = Book("Wings of Fire", "A.P.J. Abdul Kalam", 1999);

  // Display initial details of the book
  book.displayDetails();

  // Update the issuance status
  print("\nUpdating issuance status...");
  book.isIssued = true; // Mark the book as issued

  // Display updated details
  book.displayDetails();
}
