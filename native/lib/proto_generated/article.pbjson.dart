///
//  Generated code. Do not modify.
//  source: article.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use articleDescriptor instead')
const Article$json = const {
  '1': 'Article',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'liked_count', '3': 4, '4': 1, '5': 5, '10': 'likedCount'},
    const {'1': 'liked', '3': 5, '4': 1, '5': 8, '10': 'liked'},
  ],
};

/// Descriptor for `Article`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleDescriptor = $convert.base64Decode('CgdBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEYm9keRgDIAEoCVIEYm9keRIfCgtsaWtlZF9jb3VudBgEIAEoBVIKbGlrZWRDb3VudBIUCgVsaWtlZBgFIAEoCFIFbGlrZWQ=');
@$core.Deprecated('Use listArticlesRequestDescriptor instead')
const ListArticlesRequest$json = const {
  '1': 'ListArticlesRequest',
};

/// Descriptor for `ListArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticlesRequestDescriptor = $convert.base64Decode('ChNMaXN0QXJ0aWNsZXNSZXF1ZXN0');
@$core.Deprecated('Use listArticlesResponseDescriptor instead')
const ListArticlesResponse$json = const {
  '1': 'ListArticlesResponse',
  '2': const [
    const {'1': 'articles', '3': 1, '4': 3, '5': 11, '6': '.flutter_sample.Article', '10': 'articles'},
  ],
};

/// Descriptor for `ListArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticlesResponseDescriptor = $convert.base64Decode('ChRMaXN0QXJ0aWNsZXNSZXNwb25zZRIzCghhcnRpY2xlcxgBIAMoCzIXLmZsdXR0ZXJfc2FtcGxlLkFydGljbGVSCGFydGljbGVz');
@$core.Deprecated('Use getArticleRequestDescriptor instead')
const GetArticleRequest$json = const {
  '1': 'GetArticleRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleRequestDescriptor = $convert.base64Decode('ChFHZXRBcnRpY2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getArticleResponseDescriptor instead')
const GetArticleResponse$json = const {
  '1': 'GetArticleResponse',
  '2': const [
    const {'1': 'article', '3': 1, '4': 1, '5': 11, '6': '.flutter_sample.Article', '10': 'article'},
  ],
};

/// Descriptor for `GetArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleResponseDescriptor = $convert.base64Decode('ChJHZXRBcnRpY2xlUmVzcG9uc2USMQoHYXJ0aWNsZRgBIAEoCzIXLmZsdXR0ZXJfc2FtcGxlLkFydGljbGVSB2FydGljbGU=');
@$core.Deprecated('Use listLikedArticlesRequestDescriptor instead')
const ListLikedArticlesRequest$json = const {
  '1': 'ListLikedArticlesRequest',
};

/// Descriptor for `ListLikedArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLikedArticlesRequestDescriptor = $convert.base64Decode('ChhMaXN0TGlrZWRBcnRpY2xlc1JlcXVlc3Q=');
@$core.Deprecated('Use listLikedArticlesResponseDescriptor instead')
const ListLikedArticlesResponse$json = const {
  '1': 'ListLikedArticlesResponse',
  '2': const [
    const {'1': 'articles', '3': 1, '4': 3, '5': 11, '6': '.flutter_sample.Article', '10': 'articles'},
  ],
};

/// Descriptor for `ListLikedArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLikedArticlesResponseDescriptor = $convert.base64Decode('ChlMaXN0TGlrZWRBcnRpY2xlc1Jlc3BvbnNlEjMKCGFydGljbGVzGAEgAygLMhcuZmx1dHRlcl9zYW1wbGUuQXJ0aWNsZVIIYXJ0aWNsZXM=');
@$core.Deprecated('Use likeArticleRequestDescriptor instead')
const LikeArticleRequest$json = const {
  '1': 'LikeArticleRequest',
  '2': const [
    const {'1': 'article_id', '3': 1, '4': 1, '5': 9, '10': 'articleId'},
    const {'1': 'liked', '3': 2, '4': 1, '5': 8, '10': 'liked'},
  ],
};

/// Descriptor for `LikeArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeArticleRequestDescriptor = $convert.base64Decode('ChJMaWtlQXJ0aWNsZVJlcXVlc3QSHQoKYXJ0aWNsZV9pZBgBIAEoCVIJYXJ0aWNsZUlkEhQKBWxpa2VkGAIgASgIUgVsaWtlZA==');
@$core.Deprecated('Use likeArticleResponseDescriptor instead')
const LikeArticleResponse$json = const {
  '1': 'LikeArticleResponse',
};

/// Descriptor for `LikeArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeArticleResponseDescriptor = $convert.base64Decode('ChNMaWtlQXJ0aWNsZVJlc3BvbnNl');
const $core.Map<$core.String, $core.dynamic> ArticleServiceBase$json = const {
  '1': 'ArticleService',
  '2': const [
    const {'1': 'ListArticles', '2': '.flutter_sample.ListArticlesRequest', '3': '.flutter_sample.ListArticlesResponse', '4': const {}},
    const {'1': 'GetArticle', '2': '.flutter_sample.GetArticleRequest', '3': '.flutter_sample.GetArticleResponse', '4': const {}},
    const {'1': 'ListLikedArticles', '2': '.flutter_sample.ListLikedArticlesRequest', '3': '.flutter_sample.ListLikedArticlesResponse', '4': const {}},
    const {'1': 'LikeArticle', '2': '.flutter_sample.LikeArticleRequest', '3': '.flutter_sample.LikeArticleResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use articleServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ArticleServiceBase$messageJson = const {
  '.flutter_sample.ListArticlesRequest': ListArticlesRequest$json,
  '.flutter_sample.ListArticlesResponse': ListArticlesResponse$json,
  '.flutter_sample.Article': Article$json,
  '.flutter_sample.GetArticleRequest': GetArticleRequest$json,
  '.flutter_sample.GetArticleResponse': GetArticleResponse$json,
  '.flutter_sample.ListLikedArticlesRequest': ListLikedArticlesRequest$json,
  '.flutter_sample.ListLikedArticlesResponse': ListLikedArticlesResponse$json,
  '.flutter_sample.LikeArticleRequest': LikeArticleRequest$json,
  '.flutter_sample.LikeArticleResponse': LikeArticleResponse$json,
};

/// Descriptor for `ArticleService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List articleServiceDescriptor = $convert.base64Decode('Cg5BcnRpY2xlU2VydmljZRJbCgxMaXN0QXJ0aWNsZXMSIy5mbHV0dGVyX3NhbXBsZS5MaXN0QXJ0aWNsZXNSZXF1ZXN0GiQuZmx1dHRlcl9zYW1wbGUuTGlzdEFydGljbGVzUmVzcG9uc2UiABJVCgpHZXRBcnRpY2xlEiEuZmx1dHRlcl9zYW1wbGUuR2V0QXJ0aWNsZVJlcXVlc3QaIi5mbHV0dGVyX3NhbXBsZS5HZXRBcnRpY2xlUmVzcG9uc2UiABJqChFMaXN0TGlrZWRBcnRpY2xlcxIoLmZsdXR0ZXJfc2FtcGxlLkxpc3RMaWtlZEFydGljbGVzUmVxdWVzdBopLmZsdXR0ZXJfc2FtcGxlLkxpc3RMaWtlZEFydGljbGVzUmVzcG9uc2UiABJYCgtMaWtlQXJ0aWNsZRIiLmZsdXR0ZXJfc2FtcGxlLkxpa2VBcnRpY2xlUmVxdWVzdBojLmZsdXR0ZXJfc2FtcGxlLkxpa2VBcnRpY2xlUmVzcG9uc2UiAA==');
