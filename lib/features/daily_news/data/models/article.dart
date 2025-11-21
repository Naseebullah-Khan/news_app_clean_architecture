import 'package:news_app_clean_architecture/features/daily_news/domain/entities/article.dart';

class ArticleModal extends ArticleEntity {
  const ArticleModal({
    int? id,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? publishedAt,
    String? content,
  });

  factory ArticleModal.fromJson(Map<String, dynamic> map) {
    return ArticleModal(
      author: map["author"] ?? "",
      title: map["title"] ?? "",
      description: map["description"] ?? "",
      url: map["url"] ?? "",
      urlToImage: map["urlToImage"] ?? "",
      publishedAt: map["publishedAt"] ?? "",
      content: map["content"] ?? "",
    );
  }
}
