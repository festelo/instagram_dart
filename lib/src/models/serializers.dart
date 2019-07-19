import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:instagram/src/models/impl_models.dart';

import 'models.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccessTokenResponse,
  User,
  UserCounts,
  Media,
  MediaCaption,
  Relationship,
  MediaImages,
  MediaImage,
  CommentOrLikeCount,
  UserInPhoto,
  UserInPhotoPosition,
  Comment,
  Tag,
  Location,
  Subscription,
  InstagramResponse,
  InstagramResponsePagination,
  InstagramException,
  InstagramAuthException
])
final Serializers serializers = _$serializers;