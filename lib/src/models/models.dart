import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models.g.dart';


abstract class AccessTokenResponse implements Built<AccessTokenResponse, AccessTokenResponseBuilder> {
  AccessTokenResponse._();
  factory AccessTokenResponse([void Function(AccessTokenResponseBuilder) updates]) = _$AccessTokenResponse;
  static Serializer<AccessTokenResponse> get serializer => _$accessTokenResponseSerializer;

  @BuiltValueField(wireName: 'access_token')
  String get accessToken;

  User get user;
}

abstract class User implements Built<User, UserBuilder> {
  User._();
  factory User([void Function(UserBuilder) updates]) = _$User;
  static Serializer<User> get serializer => _$userSerializer;

  String get id; 
  String get username;
  String get bio;
  String get website;

  @BuiltValueField(wireName: 'full_name')
  String get fullName;

  @BuiltValueField(wireName: 'profile_picture')
  String get profilePicture;

  UserCounts get counts;
}

abstract class UserCounts implements Built<UserCounts, UserCountsBuilder> {
  UserCounts._();
  factory UserCounts([void Function(UserCountsBuilder) updates]) = _$UserCounts;
  static Serializer<UserCounts> get serializer => _$userCountsSerializer;

  int get media;
  int get follows;

  @BuiltValueField(wireName: 'followed_by')
  int get followedBy;
}

abstract class Media implements Built<Media, MediaBuilder> {
  Media._();
  factory Media([void Function(MediaBuilder) updates]) = _$Media;
  static Serializer<Media> get serializer => _$mediaSerializer;

  String get id;
  String get type;
  String get filter;
  String get link;

  MediaCaption get caption;

  @BuiltValueField(wireName: 'users_in_photo')
  BuiltList<UserInPhoto> get usersInPhoto;

  BuiltList<String> get tags;
  CommentOrLikeCount get comments;
  CommentOrLikeCount get likes;
  User get user;
  Location get location;
  MediaImages get images;
  MediaImages get videos;
  
  @BuiltValueField(wireName: 'user_has_liked')
  bool get userHasLiked;  
  
  @BuiltValueField(wireName: 'carousel_media')
  List<Media> get carouselMedia;

  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;
}

/// The various types of media on Instagram.
abstract class MediaType {
  /// An image.
  static const String image = 'image';

  /// A video.
  static const String video = 'video';

  /// A carousel.
  static const String carousel = 'carousel';
}

abstract class MediaCaption implements Built<MediaCaption, MediaCaptionBuilder> {
  MediaCaption._();
  factory MediaCaption([void Function(MediaCaptionBuilder) updates]) = _$MediaCaption;
  static Serializer<MediaCaption> get serializer => _$mediaCaptionSerializer;

  String get id;
  String get text;
  User get from;
  
  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;
}

abstract class Relationship implements Built<Relationship, RelationshipBuilder> {
  Relationship._();
  factory Relationship([void Function(RelationshipBuilder) updates]) = _$Relationship;
  static Serializer<Relationship> get serializer => _$relationshipSerializer;

  @BuiltValueField(wireName: 'outgoing_status')
  String get outgoingStatus;
  
  @BuiltValueField(wireName: 'incoming_status')
  String get incomingStatus;
}

/// The various types of incoming relationship status on Instagram.
abstract class IncomingStatus {
  /// This user has no relationship to you.
  static const String none = 'none';

  /// This user follows you.
  static const String followedBy = 'followed_by';

  /// This user is requesting to follow you.
  static const String requestedBy = 'requested_by';

  /// You have blocked this user.
  static const String blockedByYou = 'blocked_by_you';
}

/// The various types of incoming relationship status on Instagram.
abstract class OutgoingStatus {
  /// You have no relationship to this user.
  static const String none = 'none';

  /// You follow this user.
  static const String follows = 'follows';

  /// You have requested to follow this user.
  static const String requested = 'requested';
}

/// The various actions that can be performed on a relationship on Instagram.
abstract class RelationshipAction {
  /// Follow a user.
  static const String follow = 'follow';

  /// Unfollow a user.
  static const String unfollow = 'unfollow';

  /// Approve a follow request.
  static const String approve = 'approve';

  /// Ignore a follow request.
  static const String ignore = 'ignore';
}

abstract class MediaImages implements Built<MediaImages, MediaImagesBuilder> {
  MediaImages._();
  factory MediaImages([void Function(MediaImagesBuilder) updates]) = _$MediaImages;
  static Serializer<MediaImages> get serializer => _$mediaImagesSerializer;

  @BuiltValueField(wireName: 'low_resolution')
  MediaImage get lowResolution;

  MediaImage get thumbnail;

  @BuiltValueField(wireName: 'standard_resolution')
  MediaImage get standardResolution;
}

abstract class MediaImage implements Built<MediaImage, MediaImageBuilder> {
  MediaImage._();
  factory MediaImage([void Function(MediaImageBuilder) updates]) = _$MediaImage;
  static Serializer<MediaImage> get serializer => _$mediaImageSerializer;

  String get url;
  int get width;
  int get height;
}

abstract class CommentOrLikeCount implements Built<CommentOrLikeCount, CommentOrLikeCountBuilder> {
  CommentOrLikeCount._();
  factory CommentOrLikeCount([void Function(CommentOrLikeCountBuilder) updates]) = _$CommentOrLikeCount;
  static Serializer<CommentOrLikeCount> get serializer => _$commentOrLikeCountSerializer;

  int get count;
}

abstract class UserInPhoto implements Built<UserInPhoto, UserInPhotoBuilder> {
  UserInPhoto._();
  factory UserInPhoto([void Function(UserInPhotoBuilder) updates]) = _$UserInPhoto;
  static Serializer<UserInPhoto> get serializer => _$userInPhotoSerializer;

  User get user;
  UserInPhotoPosition get position;
}

abstract class UserInPhotoPosition implements Built<UserInPhotoPosition, UserInPhotoPositionBuilder> {
  UserInPhotoPosition._();
  factory UserInPhotoPosition([void Function(UserInPhotoPositionBuilder) updates]) = _$UserInPhotoPosition;
  static Serializer<UserInPhotoPosition> get serializer => _$userInPhotoPositionSerializer;

  num get x;
  num get y; 
}

abstract class Comment implements Built<Comment, CommentBuilder> {
  Comment._();
  factory Comment([void Function(CommentBuilder) updates]) = _$Comment;
  static Serializer<Comment> get serializer => _$commentSerializer;

  String get id;
  String get text;
  User get from;
  
  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;
}

abstract class Tag implements Built<Tag, TagBuilder> {
  Tag._();
  factory Tag([void Function(TagBuilder) updates]) = _$Tag;
  static Serializer<Tag> get serializer => _$tagSerializer;

  String get name;

  @BuiltValueField(wireName: 'media_count')
  int get mediaCount;
}

abstract class Location implements Built<Location, LocationBuilder> {
  Location._();
  factory Location([void Function(LocationBuilder) updates]) = _$Location;
  static Serializer<Location> get serializer => _$locationSerializer;

  int get id;
  String get name;
  num get latitude;
  num get longitude;
}

abstract class Subscription implements Built<Subscription, SubscriptionBuilder> {
  Subscription._();
  factory Subscription([void Function(SubscriptionBuilder) updates]) = _$Subscription;
  static Serializer<Subscription> get serializer => _$subscriptionSerializer;

  String get id;
  String get type;
  String get aspect;

  @BuiltValueField(wireName: 'callback_url')
  String get callbackUrl;
}

/// The various objects for Instagram subscriptions.
abstract class SubscriptionObject {
  static const String all = 'all';
  static const String user = 'user';
}

/// The various aspects for Instagram subscriptions.
abstract class SubscriptionAspect {
  static const String media = 'media';
}