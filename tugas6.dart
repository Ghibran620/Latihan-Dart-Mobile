class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void info() {
    print("Judul: $title");
    print("Penulis: $author");
    print("Harga: $price");
  }

  void applyDiscount(double discount) {
    price -= price * discount / 100;
    print("Harga setelah diskon: $price");
  }
}

void main() {
  Book buku = Book("Belajar Dart", "Ghibran", 200000);
  buku.info();
  buku.applyDiscount(10);
}
