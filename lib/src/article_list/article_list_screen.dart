import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../article.dart';
import '../config.dart';
import '../grpc_client/article_client.dart';
import '../grpc_client/network_exception.dart';

final fetchArticlesProvider = FutureProvider<List<Article>>((ref) async {
  final localConfig = ref.read(localConfigProvider);
  final articleClient = ref.read(articleClientProvider(localConfig.grpcConfig));
  return articleClient.listArticles();
});

class ArticleListScreen extends ConsumerWidget {
  const ArticleListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final articles = ref.watch(fetchArticlesProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('記事一覧')),
      body: articles.when(
        data: (articles) {
          return ListView.builder(
            itemBuilder: (_, index) {
              final article = articles[index];
              return ListTile(
                title: Text(article.title),
                subtitle: Text(article.body),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.favorite),
                    Text(article.likedCount.toString()),
                  ],
                ),
              );
            },
            itemCount: articles.length,
          );
        },
        error: (error, _) {
          if (error is NetworkException) {
            return Text(error.message);
          }
          return Text(error.toString());
        },
        loading: () {
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
