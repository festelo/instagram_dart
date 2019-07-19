// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTokenResponse extends AccessTokenResponse {
  @override
  final String accessToken;
  @override
  final User user;

  factory _$AccessTokenResponse(
          [void Function(AccessTokenResponseBuilder) updates]) =>
      (new AccessTokenResponseBuilder()..update(updates)).build();

  _$AccessTokenResponse._({this.accessToken, this.user}) : super._() {
    if (accessToken == null) {
      throw new BuiltValueNullFieldError('AccessTokenResponse', 'accessToken');
    }
    if (user == null) {
      throw new BuiltValueNullFieldError('AccessTokenResponse', 'user');
    }
  }

  @override
  AccessTokenResponse rebuild(
          void Function(AccessTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTokenResponseBuilder toBuilder() =>
      new AccessTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTokenResponse &&
        accessToken == other.accessToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accessToken.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccessTokenResponse')
          ..add('accessToken', accessToken)
          ..add('user', user))
        .toString();
  }
}

class AccessTokenResponseBuilder
    implements Builder<AccessTokenResponse, AccessTokenResponseBuilder> {
  _$AccessTokenResponse _$v;

  String _accessToken;
  String get accessToken => _$this._accessToken;
  set accessToken(String accessToken) => _$this._accessToken = accessToken;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  AccessTokenResponseBuilder();

  AccessTokenResponseBuilder get _$this {
    if (_$v != null) {
      _accessToken = _$v.accessToken;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTokenResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AccessTokenResponse;
  }

  @override
  void update(void Function(AccessTokenResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccessTokenResponse build() {
    _$AccessTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$AccessTokenResponse._(
              accessToken: accessToken, user: user.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccessTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$User extends User {
  @override
  final String id;
  @override
  final String username;
  @override
  final String bio;
  @override
  final String website;
  @override
  final String fullName;
  @override
  final String profilePicture;
  @override
  final UserCounts counts;

  factory _$User([void Function(UserBuilder) updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.id,
      this.username,
      this.bio,
      this.website,
      this.fullName,
      this.profilePicture,
      this.counts})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('User', 'id');
    }
    if (username == null) {
      throw new BuiltValueNullFieldError('User', 'username');
    }
    if (bio == null) {
      throw new BuiltValueNullFieldError('User', 'bio');
    }
    if (website == null) {
      throw new BuiltValueNullFieldError('User', 'website');
    }
    if (fullName == null) {
      throw new BuiltValueNullFieldError('User', 'fullName');
    }
    if (profilePicture == null) {
      throw new BuiltValueNullFieldError('User', 'profilePicture');
    }
    if (counts == null) {
      throw new BuiltValueNullFieldError('User', 'counts');
    }
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        username == other.username &&
        bio == other.bio &&
        website == other.website &&
        fullName == other.fullName &&
        profilePicture == other.profilePicture &&
        counts == other.counts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), username.hashCode),
                        bio.hashCode),
                    website.hashCode),
                fullName.hashCode),
            profilePicture.hashCode),
        counts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('username', username)
          ..add('bio', bio)
          ..add('website', website)
          ..add('fullName', fullName)
          ..add('profilePicture', profilePicture)
          ..add('counts', counts))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _bio;
  String get bio => _$this._bio;
  set bio(String bio) => _$this._bio = bio;

  String _website;
  String get website => _$this._website;
  set website(String website) => _$this._website = website;

  String _fullName;
  String get fullName => _$this._fullName;
  set fullName(String fullName) => _$this._fullName = fullName;

  String _profilePicture;
  String get profilePicture => _$this._profilePicture;
  set profilePicture(String profilePicture) =>
      _$this._profilePicture = profilePicture;

  UserCountsBuilder _counts;
  UserCountsBuilder get counts => _$this._counts ??= new UserCountsBuilder();
  set counts(UserCountsBuilder counts) => _$this._counts = counts;

  UserBuilder();

  UserBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _username = _$v.username;
      _bio = _$v.bio;
      _website = _$v.website;
      _fullName = _$v.fullName;
      _profilePicture = _$v.profilePicture;
      _counts = _$v.counts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: id,
              username: username,
              bio: bio,
              website: website,
              fullName: fullName,
              profilePicture: profilePicture,
              counts: counts.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UserCounts extends UserCounts {
  @override
  final int media;
  @override
  final int follows;
  @override
  final int followedBy;

  factory _$UserCounts([void Function(UserCountsBuilder) updates]) =>
      (new UserCountsBuilder()..update(updates)).build();

  _$UserCounts._({this.media, this.follows, this.followedBy}) : super._() {
    if (media == null) {
      throw new BuiltValueNullFieldError('UserCounts', 'media');
    }
    if (follows == null) {
      throw new BuiltValueNullFieldError('UserCounts', 'follows');
    }
    if (followedBy == null) {
      throw new BuiltValueNullFieldError('UserCounts', 'followedBy');
    }
  }

  @override
  UserCounts rebuild(void Function(UserCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCountsBuilder toBuilder() => new UserCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCounts &&
        media == other.media &&
        follows == other.follows &&
        followedBy == other.followedBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, media.hashCode), follows.hashCode), followedBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserCounts')
          ..add('media', media)
          ..add('follows', follows)
          ..add('followedBy', followedBy))
        .toString();
  }
}

class UserCountsBuilder implements Builder<UserCounts, UserCountsBuilder> {
  _$UserCounts _$v;

  int _media;
  int get media => _$this._media;
  set media(int media) => _$this._media = media;

  int _follows;
  int get follows => _$this._follows;
  set follows(int follows) => _$this._follows = follows;

  int _followedBy;
  int get followedBy => _$this._followedBy;
  set followedBy(int followedBy) => _$this._followedBy = followedBy;

  UserCountsBuilder();

  UserCountsBuilder get _$this {
    if (_$v != null) {
      _media = _$v.media;
      _follows = _$v.follows;
      _followedBy = _$v.followedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCounts other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserCounts;
  }

  @override
  void update(void Function(UserCountsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserCounts build() {
    final _$result = _$v ??
        new _$UserCounts._(
            media: media, follows: follows, followedBy: followedBy);
    replace(_$result);
    return _$result;
  }
}

class _$Media extends Media {
  @override
  final String id;
  @override
  final String type;
  @override
  final String filter;
  @override
  final String link;
  @override
  final MediaCaption caption;
  @override
  final BuiltList<UserInPhoto> usersInPhoto;
  @override
  final BuiltList<String> tags;
  @override
  final CommentOrLikeCount comments;
  @override
  final CommentOrLikeCount likes;
  @override
  final User user;
  @override
  final Location location;
  @override
  final MediaImages images;
  @override
  final MediaImages videos;
  @override
  final bool userHasLiked;
  @override
  final List<Media> carouselMedia;
  @override
  final DateTime createdTime;

  factory _$Media([void Function(MediaBuilder) updates]) =>
      (new MediaBuilder()..update(updates)).build();

  _$Media._(
      {this.id,
      this.type,
      this.filter,
      this.link,
      this.caption,
      this.usersInPhoto,
      this.tags,
      this.comments,
      this.likes,
      this.user,
      this.location,
      this.images,
      this.videos,
      this.userHasLiked,
      this.carouselMedia,
      this.createdTime})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Media', 'id');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Media', 'type');
    }
    if (filter == null) {
      throw new BuiltValueNullFieldError('Media', 'filter');
    }
    if (link == null) {
      throw new BuiltValueNullFieldError('Media', 'link');
    }
    if (caption == null) {
      throw new BuiltValueNullFieldError('Media', 'caption');
    }
    if (usersInPhoto == null) {
      throw new BuiltValueNullFieldError('Media', 'usersInPhoto');
    }
    if (tags == null) {
      throw new BuiltValueNullFieldError('Media', 'tags');
    }
    if (comments == null) {
      throw new BuiltValueNullFieldError('Media', 'comments');
    }
    if (likes == null) {
      throw new BuiltValueNullFieldError('Media', 'likes');
    }
    if (user == null) {
      throw new BuiltValueNullFieldError('Media', 'user');
    }
    if (location == null) {
      throw new BuiltValueNullFieldError('Media', 'location');
    }
    if (images == null) {
      throw new BuiltValueNullFieldError('Media', 'images');
    }
    if (videos == null) {
      throw new BuiltValueNullFieldError('Media', 'videos');
    }
    if (userHasLiked == null) {
      throw new BuiltValueNullFieldError('Media', 'userHasLiked');
    }
    if (carouselMedia == null) {
      throw new BuiltValueNullFieldError('Media', 'carouselMedia');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('Media', 'createdTime');
    }
  }

  @override
  Media rebuild(void Function(MediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaBuilder toBuilder() => new MediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Media &&
        id == other.id &&
        type == other.type &&
        filter == other.filter &&
        link == other.link &&
        caption == other.caption &&
        usersInPhoto == other.usersInPhoto &&
        tags == other.tags &&
        comments == other.comments &&
        likes == other.likes &&
        user == other.user &&
        location == other.location &&
        images == other.images &&
        videos == other.videos &&
        userHasLiked == other.userHasLiked &&
        carouselMedia == other.carouselMedia &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(0,
                                                                    id.hashCode),
                                                                type.hashCode),
                                                            filter.hashCode),
                                                        link.hashCode),
                                                    caption.hashCode),
                                                usersInPhoto.hashCode),
                                            tags.hashCode),
                                        comments.hashCode),
                                    likes.hashCode),
                                user.hashCode),
                            location.hashCode),
                        images.hashCode),
                    videos.hashCode),
                userHasLiked.hashCode),
            carouselMedia.hashCode),
        createdTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Media')
          ..add('id', id)
          ..add('type', type)
          ..add('filter', filter)
          ..add('link', link)
          ..add('caption', caption)
          ..add('usersInPhoto', usersInPhoto)
          ..add('tags', tags)
          ..add('comments', comments)
          ..add('likes', likes)
          ..add('user', user)
          ..add('location', location)
          ..add('images', images)
          ..add('videos', videos)
          ..add('userHasLiked', userHasLiked)
          ..add('carouselMedia', carouselMedia)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class MediaBuilder implements Builder<Media, MediaBuilder> {
  _$Media _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _filter;
  String get filter => _$this._filter;
  set filter(String filter) => _$this._filter = filter;

  String _link;
  String get link => _$this._link;
  set link(String link) => _$this._link = link;

  MediaCaptionBuilder _caption;
  MediaCaptionBuilder get caption =>
      _$this._caption ??= new MediaCaptionBuilder();
  set caption(MediaCaptionBuilder caption) => _$this._caption = caption;

  ListBuilder<UserInPhoto> _usersInPhoto;
  ListBuilder<UserInPhoto> get usersInPhoto =>
      _$this._usersInPhoto ??= new ListBuilder<UserInPhoto>();
  set usersInPhoto(ListBuilder<UserInPhoto> usersInPhoto) =>
      _$this._usersInPhoto = usersInPhoto;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  CommentOrLikeCountBuilder _comments;
  CommentOrLikeCountBuilder get comments =>
      _$this._comments ??= new CommentOrLikeCountBuilder();
  set comments(CommentOrLikeCountBuilder comments) =>
      _$this._comments = comments;

  CommentOrLikeCountBuilder _likes;
  CommentOrLikeCountBuilder get likes =>
      _$this._likes ??= new CommentOrLikeCountBuilder();
  set likes(CommentOrLikeCountBuilder likes) => _$this._likes = likes;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  MediaImagesBuilder _images;
  MediaImagesBuilder get images => _$this._images ??= new MediaImagesBuilder();
  set images(MediaImagesBuilder images) => _$this._images = images;

  MediaImagesBuilder _videos;
  MediaImagesBuilder get videos => _$this._videos ??= new MediaImagesBuilder();
  set videos(MediaImagesBuilder videos) => _$this._videos = videos;

  bool _userHasLiked;
  bool get userHasLiked => _$this._userHasLiked;
  set userHasLiked(bool userHasLiked) => _$this._userHasLiked = userHasLiked;

  List<Media> _carouselMedia;
  List<Media> get carouselMedia => _$this._carouselMedia;
  set carouselMedia(List<Media> carouselMedia) =>
      _$this._carouselMedia = carouselMedia;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  MediaBuilder();

  MediaBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _filter = _$v.filter;
      _link = _$v.link;
      _caption = _$v.caption?.toBuilder();
      _usersInPhoto = _$v.usersInPhoto?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _comments = _$v.comments?.toBuilder();
      _likes = _$v.likes?.toBuilder();
      _user = _$v.user?.toBuilder();
      _location = _$v.location?.toBuilder();
      _images = _$v.images?.toBuilder();
      _videos = _$v.videos?.toBuilder();
      _userHasLiked = _$v.userHasLiked;
      _carouselMedia = _$v.carouselMedia;
      _createdTime = _$v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Media other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Media;
  }

  @override
  void update(void Function(MediaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Media build() {
    _$Media _$result;
    try {
      _$result = _$v ??
          new _$Media._(
              id: id,
              type: type,
              filter: filter,
              link: link,
              caption: caption.build(),
              usersInPhoto: usersInPhoto.build(),
              tags: tags.build(),
              comments: comments.build(),
              likes: likes.build(),
              user: user.build(),
              location: location.build(),
              images: images.build(),
              videos: videos.build(),
              userHasLiked: userHasLiked,
              carouselMedia: carouselMedia,
              createdTime: createdTime);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'caption';
        caption.build();
        _$failedField = 'usersInPhoto';
        usersInPhoto.build();
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'comments';
        comments.build();
        _$failedField = 'likes';
        likes.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'location';
        location.build();
        _$failedField = 'images';
        images.build();
        _$failedField = 'videos';
        videos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Media', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MediaCaption extends MediaCaption {
  @override
  final String id;
  @override
  final String text;
  @override
  final User from;
  @override
  final DateTime createdTime;

  factory _$MediaCaption([void Function(MediaCaptionBuilder) updates]) =>
      (new MediaCaptionBuilder()..update(updates)).build();

  _$MediaCaption._({this.id, this.text, this.from, this.createdTime})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('MediaCaption', 'id');
    }
    if (text == null) {
      throw new BuiltValueNullFieldError('MediaCaption', 'text');
    }
    if (from == null) {
      throw new BuiltValueNullFieldError('MediaCaption', 'from');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('MediaCaption', 'createdTime');
    }
  }

  @override
  MediaCaption rebuild(void Function(MediaCaptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaCaptionBuilder toBuilder() => new MediaCaptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaCaption &&
        id == other.id &&
        text == other.text &&
        from == other.from &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), text.hashCode), from.hashCode),
        createdTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MediaCaption')
          ..add('id', id)
          ..add('text', text)
          ..add('from', from)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class MediaCaptionBuilder
    implements Builder<MediaCaption, MediaCaptionBuilder> {
  _$MediaCaption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  UserBuilder _from;
  UserBuilder get from => _$this._from ??= new UserBuilder();
  set from(UserBuilder from) => _$this._from = from;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  MediaCaptionBuilder();

  MediaCaptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _text = _$v.text;
      _from = _$v.from?.toBuilder();
      _createdTime = _$v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaCaption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MediaCaption;
  }

  @override
  void update(void Function(MediaCaptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MediaCaption build() {
    _$MediaCaption _$result;
    try {
      _$result = _$v ??
          new _$MediaCaption._(
              id: id, text: text, from: from.build(), createdTime: createdTime);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'from';
        from.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MediaCaption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Relationship extends Relationship {
  @override
  final String outgoingStatus;
  @override
  final String incomingStatus;

  factory _$Relationship([void Function(RelationshipBuilder) updates]) =>
      (new RelationshipBuilder()..update(updates)).build();

  _$Relationship._({this.outgoingStatus, this.incomingStatus}) : super._() {
    if (outgoingStatus == null) {
      throw new BuiltValueNullFieldError('Relationship', 'outgoingStatus');
    }
    if (incomingStatus == null) {
      throw new BuiltValueNullFieldError('Relationship', 'incomingStatus');
    }
  }

  @override
  Relationship rebuild(void Function(RelationshipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipBuilder toBuilder() => new RelationshipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Relationship &&
        outgoingStatus == other.outgoingStatus &&
        incomingStatus == other.incomingStatus;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, outgoingStatus.hashCode), incomingStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Relationship')
          ..add('outgoingStatus', outgoingStatus)
          ..add('incomingStatus', incomingStatus))
        .toString();
  }
}

class RelationshipBuilder
    implements Builder<Relationship, RelationshipBuilder> {
  _$Relationship _$v;

  String _outgoingStatus;
  String get outgoingStatus => _$this._outgoingStatus;
  set outgoingStatus(String outgoingStatus) =>
      _$this._outgoingStatus = outgoingStatus;

  String _incomingStatus;
  String get incomingStatus => _$this._incomingStatus;
  set incomingStatus(String incomingStatus) =>
      _$this._incomingStatus = incomingStatus;

  RelationshipBuilder();

  RelationshipBuilder get _$this {
    if (_$v != null) {
      _outgoingStatus = _$v.outgoingStatus;
      _incomingStatus = _$v.incomingStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Relationship other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Relationship;
  }

  @override
  void update(void Function(RelationshipBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Relationship build() {
    final _$result = _$v ??
        new _$Relationship._(
            outgoingStatus: outgoingStatus, incomingStatus: incomingStatus);
    replace(_$result);
    return _$result;
  }
}

class _$MediaImages extends MediaImages {
  @override
  final MediaImage lowResolution;
  @override
  final MediaImage thumbnail;
  @override
  final MediaImage standardResolution;

  factory _$MediaImages([void Function(MediaImagesBuilder) updates]) =>
      (new MediaImagesBuilder()..update(updates)).build();

  _$MediaImages._({this.lowResolution, this.thumbnail, this.standardResolution})
      : super._() {
    if (lowResolution == null) {
      throw new BuiltValueNullFieldError('MediaImages', 'lowResolution');
    }
    if (thumbnail == null) {
      throw new BuiltValueNullFieldError('MediaImages', 'thumbnail');
    }
    if (standardResolution == null) {
      throw new BuiltValueNullFieldError('MediaImages', 'standardResolution');
    }
  }

  @override
  MediaImages rebuild(void Function(MediaImagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaImagesBuilder toBuilder() => new MediaImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaImages &&
        lowResolution == other.lowResolution &&
        thumbnail == other.thumbnail &&
        standardResolution == other.standardResolution;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, lowResolution.hashCode), thumbnail.hashCode),
        standardResolution.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MediaImages')
          ..add('lowResolution', lowResolution)
          ..add('thumbnail', thumbnail)
          ..add('standardResolution', standardResolution))
        .toString();
  }
}

class MediaImagesBuilder implements Builder<MediaImages, MediaImagesBuilder> {
  _$MediaImages _$v;

  MediaImageBuilder _lowResolution;
  MediaImageBuilder get lowResolution =>
      _$this._lowResolution ??= new MediaImageBuilder();
  set lowResolution(MediaImageBuilder lowResolution) =>
      _$this._lowResolution = lowResolution;

  MediaImageBuilder _thumbnail;
  MediaImageBuilder get thumbnail =>
      _$this._thumbnail ??= new MediaImageBuilder();
  set thumbnail(MediaImageBuilder thumbnail) => _$this._thumbnail = thumbnail;

  MediaImageBuilder _standardResolution;
  MediaImageBuilder get standardResolution =>
      _$this._standardResolution ??= new MediaImageBuilder();
  set standardResolution(MediaImageBuilder standardResolution) =>
      _$this._standardResolution = standardResolution;

  MediaImagesBuilder();

  MediaImagesBuilder get _$this {
    if (_$v != null) {
      _lowResolution = _$v.lowResolution?.toBuilder();
      _thumbnail = _$v.thumbnail?.toBuilder();
      _standardResolution = _$v.standardResolution?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaImages other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MediaImages;
  }

  @override
  void update(void Function(MediaImagesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MediaImages build() {
    _$MediaImages _$result;
    try {
      _$result = _$v ??
          new _$MediaImages._(
              lowResolution: lowResolution.build(),
              thumbnail: thumbnail.build(),
              standardResolution: standardResolution.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lowResolution';
        lowResolution.build();
        _$failedField = 'thumbnail';
        thumbnail.build();
        _$failedField = 'standardResolution';
        standardResolution.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MediaImages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MediaImage extends MediaImage {
  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  factory _$MediaImage([void Function(MediaImageBuilder) updates]) =>
      (new MediaImageBuilder()..update(updates)).build();

  _$MediaImage._({this.url, this.width, this.height}) : super._() {
    if (url == null) {
      throw new BuiltValueNullFieldError('MediaImage', 'url');
    }
    if (width == null) {
      throw new BuiltValueNullFieldError('MediaImage', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('MediaImage', 'height');
    }
  }

  @override
  MediaImage rebuild(void Function(MediaImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaImageBuilder toBuilder() => new MediaImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaImage &&
        url == other.url &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, url.hashCode), width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MediaImage')
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class MediaImageBuilder implements Builder<MediaImage, MediaImageBuilder> {
  _$MediaImage _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  MediaImageBuilder();

  MediaImageBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _width = _$v.width;
      _height = _$v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MediaImage;
  }

  @override
  void update(void Function(MediaImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MediaImage build() {
    final _$result =
        _$v ?? new _$MediaImage._(url: url, width: width, height: height);
    replace(_$result);
    return _$result;
  }
}

class _$CommentOrLikeCount extends CommentOrLikeCount {
  @override
  final int count;

  factory _$CommentOrLikeCount(
          [void Function(CommentOrLikeCountBuilder) updates]) =>
      (new CommentOrLikeCountBuilder()..update(updates)).build();

  _$CommentOrLikeCount._({this.count}) : super._() {
    if (count == null) {
      throw new BuiltValueNullFieldError('CommentOrLikeCount', 'count');
    }
  }

  @override
  CommentOrLikeCount rebuild(
          void Function(CommentOrLikeCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentOrLikeCountBuilder toBuilder() =>
      new CommentOrLikeCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentOrLikeCount && count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(0, count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentOrLikeCount')
          ..add('count', count))
        .toString();
  }
}

class CommentOrLikeCountBuilder
    implements Builder<CommentOrLikeCount, CommentOrLikeCountBuilder> {
  _$CommentOrLikeCount _$v;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  CommentOrLikeCountBuilder();

  CommentOrLikeCountBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentOrLikeCount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommentOrLikeCount;
  }

  @override
  void update(void Function(CommentOrLikeCountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentOrLikeCount build() {
    final _$result = _$v ?? new _$CommentOrLikeCount._(count: count);
    replace(_$result);
    return _$result;
  }
}

class _$UserInPhoto extends UserInPhoto {
  @override
  final User user;
  @override
  final UserInPhotoPosition position;

  factory _$UserInPhoto([void Function(UserInPhotoBuilder) updates]) =>
      (new UserInPhotoBuilder()..update(updates)).build();

  _$UserInPhoto._({this.user, this.position}) : super._() {
    if (user == null) {
      throw new BuiltValueNullFieldError('UserInPhoto', 'user');
    }
    if (position == null) {
      throw new BuiltValueNullFieldError('UserInPhoto', 'position');
    }
  }

  @override
  UserInPhoto rebuild(void Function(UserInPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInPhotoBuilder toBuilder() => new UserInPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInPhoto &&
        user == other.user &&
        position == other.position;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, user.hashCode), position.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserInPhoto')
          ..add('user', user)
          ..add('position', position))
        .toString();
  }
}

class UserInPhotoBuilder implements Builder<UserInPhoto, UserInPhotoBuilder> {
  _$UserInPhoto _$v;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  UserInPhotoPositionBuilder _position;
  UserInPhotoPositionBuilder get position =>
      _$this._position ??= new UserInPhotoPositionBuilder();
  set position(UserInPhotoPositionBuilder position) =>
      _$this._position = position;

  UserInPhotoBuilder();

  UserInPhotoBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user?.toBuilder();
      _position = _$v.position?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInPhoto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserInPhoto;
  }

  @override
  void update(void Function(UserInPhotoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserInPhoto build() {
    _$UserInPhoto _$result;
    try {
      _$result = _$v ??
          new _$UserInPhoto._(user: user.build(), position: position.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'position';
        position.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserInPhoto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UserInPhotoPosition extends UserInPhotoPosition {
  @override
  final num x;
  @override
  final num y;

  factory _$UserInPhotoPosition(
          [void Function(UserInPhotoPositionBuilder) updates]) =>
      (new UserInPhotoPositionBuilder()..update(updates)).build();

  _$UserInPhotoPosition._({this.x, this.y}) : super._() {
    if (x == null) {
      throw new BuiltValueNullFieldError('UserInPhotoPosition', 'x');
    }
    if (y == null) {
      throw new BuiltValueNullFieldError('UserInPhotoPosition', 'y');
    }
  }

  @override
  UserInPhotoPosition rebuild(
          void Function(UserInPhotoPositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInPhotoPositionBuilder toBuilder() =>
      new UserInPhotoPositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInPhotoPosition && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, x.hashCode), y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserInPhotoPosition')
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class UserInPhotoPositionBuilder
    implements Builder<UserInPhotoPosition, UserInPhotoPositionBuilder> {
  _$UserInPhotoPosition _$v;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  UserInPhotoPositionBuilder();

  UserInPhotoPositionBuilder get _$this {
    if (_$v != null) {
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInPhotoPosition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserInPhotoPosition;
  }

  @override
  void update(void Function(UserInPhotoPositionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserInPhotoPosition build() {
    final _$result = _$v ?? new _$UserInPhotoPosition._(x: x, y: y);
    replace(_$result);
    return _$result;
  }
}

class _$Comment extends Comment {
  @override
  final String id;
  @override
  final String text;
  @override
  final User from;
  @override
  final DateTime createdTime;

  factory _$Comment([void Function(CommentBuilder) updates]) =>
      (new CommentBuilder()..update(updates)).build();

  _$Comment._({this.id, this.text, this.from, this.createdTime}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Comment', 'id');
    }
    if (text == null) {
      throw new BuiltValueNullFieldError('Comment', 'text');
    }
    if (from == null) {
      throw new BuiltValueNullFieldError('Comment', 'from');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('Comment', 'createdTime');
    }
  }

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        id == other.id &&
        text == other.text &&
        from == other.from &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), text.hashCode), from.hashCode),
        createdTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Comment')
          ..add('id', id)
          ..add('text', text)
          ..add('from', from)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  UserBuilder _from;
  UserBuilder get from => _$this._from ??= new UserBuilder();
  set from(UserBuilder from) => _$this._from = from;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  CommentBuilder();

  CommentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _text = _$v.text;
      _from = _$v.from?.toBuilder();
      _createdTime = _$v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Comment build() {
    _$Comment _$result;
    try {
      _$result = _$v ??
          new _$Comment._(
              id: id, text: text, from: from.build(), createdTime: createdTime);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'from';
        from.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Comment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Tag extends Tag {
  @override
  final String name;
  @override
  final int mediaCount;

  factory _$Tag([void Function(TagBuilder) updates]) =>
      (new TagBuilder()..update(updates)).build();

  _$Tag._({this.name, this.mediaCount}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Tag', 'name');
    }
    if (mediaCount == null) {
      throw new BuiltValueNullFieldError('Tag', 'mediaCount');
    }
  }

  @override
  Tag rebuild(void Function(TagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagBuilder toBuilder() => new TagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tag && name == other.name && mediaCount == other.mediaCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), mediaCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Tag')
          ..add('name', name)
          ..add('mediaCount', mediaCount))
        .toString();
  }
}

class TagBuilder implements Builder<Tag, TagBuilder> {
  _$Tag _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _mediaCount;
  int get mediaCount => _$this._mediaCount;
  set mediaCount(int mediaCount) => _$this._mediaCount = mediaCount;

  TagBuilder();

  TagBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _mediaCount = _$v.mediaCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tag other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Tag;
  }

  @override
  void update(void Function(TagBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Tag build() {
    final _$result = _$v ?? new _$Tag._(name: name, mediaCount: mediaCount);
    replace(_$result);
    return _$result;
  }
}

class _$Location extends Location {
  @override
  final int id;
  @override
  final String name;
  @override
  final num latitude;
  @override
  final num longitude;

  factory _$Location([void Function(LocationBuilder) updates]) =>
      (new LocationBuilder()..update(updates)).build();

  _$Location._({this.id, this.name, this.latitude, this.longitude})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Location', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Location', 'name');
    }
    if (latitude == null) {
      throw new BuiltValueNullFieldError('Location', 'latitude');
    }
    if (longitude == null) {
      throw new BuiltValueNullFieldError('Location', 'longitude');
    }
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        id == other.id &&
        name == other.name &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), latitude.hashCode),
        longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Location')
          ..add('id', id)
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  num _latitude;
  num get latitude => _$this._latitude;
  set latitude(num latitude) => _$this._latitude = latitude;

  num _longitude;
  num get longitude => _$this._longitude;
  set longitude(num longitude) => _$this._longitude = longitude;

  LocationBuilder();

  LocationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Location build() {
    final _$result = _$v ??
        new _$Location._(
            id: id, name: name, latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

class _$Subscription extends Subscription {
  @override
  final String id;
  @override
  final String type;
  @override
  final String aspect;
  @override
  final String callbackUrl;

  factory _$Subscription([void Function(SubscriptionBuilder) updates]) =>
      (new SubscriptionBuilder()..update(updates)).build();

  _$Subscription._({this.id, this.type, this.aspect, this.callbackUrl})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Subscription', 'id');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Subscription', 'type');
    }
    if (aspect == null) {
      throw new BuiltValueNullFieldError('Subscription', 'aspect');
    }
    if (callbackUrl == null) {
      throw new BuiltValueNullFieldError('Subscription', 'callbackUrl');
    }
  }

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
        id == other.id &&
        type == other.type &&
        aspect == other.aspect &&
        callbackUrl == other.callbackUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), type.hashCode), aspect.hashCode),
        callbackUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Subscription')
          ..add('id', id)
          ..add('type', type)
          ..add('aspect', aspect)
          ..add('callbackUrl', callbackUrl))
        .toString();
  }
}

class SubscriptionBuilder
    implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _aspect;
  String get aspect => _$this._aspect;
  set aspect(String aspect) => _$this._aspect = aspect;

  String _callbackUrl;
  String get callbackUrl => _$this._callbackUrl;
  set callbackUrl(String callbackUrl) => _$this._callbackUrl = callbackUrl;

  SubscriptionBuilder();

  SubscriptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _aspect = _$v.aspect;
      _callbackUrl = _$v.callbackUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subscription other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Subscription build() {
    final _$result = _$v ??
        new _$Subscription._(
            id: id, type: type, aspect: aspect, callbackUrl: callbackUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
