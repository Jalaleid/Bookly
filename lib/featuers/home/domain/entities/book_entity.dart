class BookEntity {
  final String? bookId;
  final String title;
  final String? image;
  final String? authorName;
  final num? price;
  final num? rating;

  BookEntity(
      {required this.title,
      required this.bookId,
      required this.image,
      required this.authorName,
      required this.price,
      required this.rating});
}
