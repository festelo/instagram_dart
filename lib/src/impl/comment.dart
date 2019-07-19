import 'package:instagram/src/models/serializers.dart';

import '../api/comment.dart';
import '../models/models.dart';
import '../requestor.dart';
import 'dart:async';

class InstagramCommentsApiImpl implements InstagramCommentsApi {
  final Map<String, InstagramCommentsApiMedia> _media = {};
  final Requestor requestor;

  InstagramCommentsApiImpl(this.requestor);

  @override
  InstagramCommentsApiMedia forMedia(String mediaId) {
    return _media.putIfAbsent(
        mediaId, () => new _InstagramCommentsApiMediaImpl(mediaId, requestor));
  }
}

class _InstagramCommentsApiMediaImpl implements InstagramCommentsApiMedia {
  final String mediaId;
  final Requestor requestor;
  String _root;

  _InstagramCommentsApiMediaImpl(this.mediaId, this.requestor) {
    _root = '/v1/media/$mediaId/comments';
  }

  @override
  Future<List<Comment>> getComments() {
    return requestor.request(_root)
      .then((r) =>
        (r.data as List<Map>)
            .map((m) => serializers.deserializeWith(Comment.serializer, m))
            .toList()
      );
  }

  @override
  Future<bool> createComment(String text) {
    return requestor
        .request(_root, method: 'POST', body: {'text': text}).then((r) {
      return true;
    });
  }

  @override
  Future<bool> deleteComment(String commentId) {
    return requestor.request('$_root/$commentId', method: 'DELETE').then((r) {
      return true;
    });
  }
}
