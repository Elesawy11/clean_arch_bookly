class BookEntity {
  final String bookId;
  final String? image;
  final String? authorName;
  final String title;
  final num? rate;
  final num? price;

  BookEntity(
      {required this.bookId,
      required this.image,
      required this.authorName,
      required this.title,
      required this.rate,
      required this.price});
}
