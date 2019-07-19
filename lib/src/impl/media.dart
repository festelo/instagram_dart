import 'dart:async';
import 'package:instagram/src/models/serializers.dart';

import '../api/media.dart';
import '../models/models.dart';
import '../requestor.dart';

class InstagramMediaApiImpl implements InstagramMediaApi {
  static const String _root = '/v1/media';

  final Requestor requestor;

  InstagramMediaApiImpl(this.requestor);

  @override
  Future<Media> getById(String mediaId) {
    return requestor
        .request('$_root/$mediaId')
        .then((r) => serializers.deserializeWith(Media.serializer, r.data));
  }

  @override
  Future<Media> getByShortcode(String shortcode) => getById(shortcode);

  @override
  Future<List<Media>> search({num lat, num lng, num distance}) {
    Map<String, String> queryParameters = {};

    if (lat != null) queryParameters['lat'] = lat.toString();
    if (lng != null) queryParameters['lng'] = lng.toString();
    if (distance != null) queryParameters['distance'] = distance.toString();

    return requestor
      .request('$_root/search', queryParameters: queryParameters)
      .then((r) =>
        (r.data as List<Map>)
            .map((m) => serializers.deserializeWith(Media.serializer, m))
            .toList()
      );
  }
}
