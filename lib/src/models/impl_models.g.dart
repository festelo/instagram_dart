// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'impl_models.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InstagramResponse> _$instagramResponseSerializer =
    new _$InstagramResponseSerializer();
Serializer<InstagramException> _$instagramExceptionSerializer =
    new _$InstagramExceptionSerializer();
Serializer<InstagramResponsePagination>
    _$instagramResponsePaginationSerializer =
    new _$InstagramResponsePaginationSerializer();
Serializer<InstagramAuthException> _$instagramAuthExceptionSerializer =
    new _$InstagramAuthExceptionSerializer();

class _$InstagramResponseSerializer
    implements StructuredSerializer<InstagramResponse> {
  @override
  final Iterable<Type> types = const [InstagramResponse, _$InstagramResponse];
  @override
  final String wireName = 'InstagramResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, InstagramResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(Object)));
    }
    if (object.meta != null) {
      result
        ..add('meta')
        ..add(serializers.serialize(object.meta,
            specifiedType: const FullType(InstagramException)));
    }
    if (object.pagination != null) {
      result
        ..add('pagination')
        ..add(serializers.serialize(object.pagination,
            specifiedType: const FullType(InstagramResponsePagination)));
    }
    return result;
  }

  @override
  InstagramResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InstagramResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(Object));
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InstagramException))
              as InstagramException);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InstagramResponsePagination))
              as InstagramResponsePagination);
          break;
      }
    }

    return result.build();
  }
}

class _$InstagramExceptionSerializer
    implements StructuredSerializer<InstagramException> {
  @override
  final Iterable<Type> types = const [InstagramException, _$InstagramException];
  @override
  final String wireName = 'InstagramException';

  @override
  Iterable<Object> serialize(Serializers serializers, InstagramException object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(int)),
      'error_type',
      serializers.serialize(object.errorType,
          specifiedType: const FullType(String)),
      'error_message',
      serializers.serialize(object.errorMessage,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  InstagramException deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InstagramExceptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'error_type':
          result.errorType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'error_message':
          result.errorMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$InstagramResponsePaginationSerializer
    implements StructuredSerializer<InstagramResponsePagination> {
  @override
  final Iterable<Type> types = const [
    InstagramResponsePagination,
    _$InstagramResponsePagination
  ];
  @override
  final String wireName = 'InstagramResponsePagination';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InstagramResponsePagination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'next_url',
      serializers.serialize(object.nextUrl,
          specifiedType: const FullType(String)),
      'next_max_id',
      serializers.serialize(object.nextMaxId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  InstagramResponsePagination deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InstagramResponsePaginationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'next_url':
          result.nextUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'next_max_id':
          result.nextMaxId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$InstagramAuthExceptionSerializer
    implements StructuredSerializer<InstagramAuthException> {
  @override
  final Iterable<Type> types = const [
    InstagramAuthException,
    _$InstagramAuthException
  ];
  @override
  final String wireName = 'InstagramAuthException';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InstagramAuthException object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'error',
      serializers.serialize(object.error,
          specifiedType: const FullType(String)),
      'error_reason',
      serializers.serialize(object.errorReason,
          specifiedType: const FullType(String)),
      'error_description',
      serializers.serialize(object.errorDescription,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  InstagramAuthException deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InstagramAuthExceptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'error_reason':
          result.errorReason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'error_description':
          result.errorDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$InstagramResponse extends InstagramResponse {
  @override
  final Object data;
  @override
  final InstagramException meta;
  @override
  final InstagramResponsePagination pagination;

  factory _$InstagramResponse(
          [void Function(InstagramResponseBuilder) updates]) =>
      (new InstagramResponseBuilder()..update(updates)).build();

  _$InstagramResponse._({this.data, this.meta, this.pagination}) : super._();

  @override
  InstagramResponse rebuild(void Function(InstagramResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstagramResponseBuilder toBuilder() =>
      new InstagramResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstagramResponse &&
        data == other.data &&
        meta == other.meta &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, data.hashCode), meta.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InstagramResponse')
          ..add('data', data)
          ..add('meta', meta)
          ..add('pagination', pagination))
        .toString();
  }
}

class InstagramResponseBuilder
    implements Builder<InstagramResponse, InstagramResponseBuilder> {
  _$InstagramResponse _$v;

  Object _data;
  Object get data => _$this._data;
  set data(Object data) => _$this._data = data;

  InstagramExceptionBuilder _meta;
  InstagramExceptionBuilder get meta =>
      _$this._meta ??= new InstagramExceptionBuilder();
  set meta(InstagramExceptionBuilder meta) => _$this._meta = meta;

  InstagramResponsePaginationBuilder _pagination;
  InstagramResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new InstagramResponsePaginationBuilder();
  set pagination(InstagramResponsePaginationBuilder pagination) =>
      _$this._pagination = pagination;

  InstagramResponseBuilder();

  InstagramResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data;
      _meta = _$v.meta?.toBuilder();
      _pagination = _$v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstagramResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InstagramResponse;
  }

  @override
  void update(void Function(InstagramResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InstagramResponse build() {
    _$InstagramResponse _$result;
    try {
      _$result = _$v ??
          new _$InstagramResponse._(
              data: data,
              meta: _meta?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InstagramResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$InstagramException extends InstagramException {
  @override
  final int code;
  @override
  final String errorType;
  @override
  final String errorMessage;

  factory _$InstagramException(
          [void Function(InstagramExceptionBuilder) updates]) =>
      (new InstagramExceptionBuilder()..update(updates)).build();

  _$InstagramException._({this.code, this.errorType, this.errorMessage})
      : super._() {
    if (code == null) {
      throw new BuiltValueNullFieldError('InstagramException', 'code');
    }
    if (errorType == null) {
      throw new BuiltValueNullFieldError('InstagramException', 'errorType');
    }
    if (errorMessage == null) {
      throw new BuiltValueNullFieldError('InstagramException', 'errorMessage');
    }
  }

  @override
  InstagramException rebuild(
          void Function(InstagramExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstagramExceptionBuilder toBuilder() =>
      new InstagramExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstagramException &&
        code == other.code &&
        errorType == other.errorType &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, code.hashCode), errorType.hashCode), errorMessage.hashCode));
  }
}

class InstagramExceptionBuilder
    implements Builder<InstagramException, InstagramExceptionBuilder> {
  _$InstagramException _$v;

  int _code;
  int get code => _$this._code;
  set code(int code) => _$this._code = code;

  String _errorType;
  String get errorType => _$this._errorType;
  set errorType(String errorType) => _$this._errorType = errorType;

  String _errorMessage;
  String get errorMessage => _$this._errorMessage;
  set errorMessage(String errorMessage) => _$this._errorMessage = errorMessage;

  InstagramExceptionBuilder();

  InstagramExceptionBuilder get _$this {
    if (_$v != null) {
      _code = _$v.code;
      _errorType = _$v.errorType;
      _errorMessage = _$v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstagramException other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InstagramException;
  }

  @override
  void update(void Function(InstagramExceptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InstagramException build() {
    final _$result = _$v ??
        new _$InstagramException._(
            code: code, errorType: errorType, errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

class _$InstagramResponsePagination extends InstagramResponsePagination {
  @override
  final String nextUrl;
  @override
  final String nextMaxId;

  factory _$InstagramResponsePagination(
          [void Function(InstagramResponsePaginationBuilder) updates]) =>
      (new InstagramResponsePaginationBuilder()..update(updates)).build();

  _$InstagramResponsePagination._({this.nextUrl, this.nextMaxId}) : super._() {
    if (nextUrl == null) {
      throw new BuiltValueNullFieldError(
          'InstagramResponsePagination', 'nextUrl');
    }
    if (nextMaxId == null) {
      throw new BuiltValueNullFieldError(
          'InstagramResponsePagination', 'nextMaxId');
    }
  }

  @override
  InstagramResponsePagination rebuild(
          void Function(InstagramResponsePaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstagramResponsePaginationBuilder toBuilder() =>
      new InstagramResponsePaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstagramResponsePagination &&
        nextUrl == other.nextUrl &&
        nextMaxId == other.nextMaxId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextUrl.hashCode), nextMaxId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InstagramResponsePagination')
          ..add('nextUrl', nextUrl)
          ..add('nextMaxId', nextMaxId))
        .toString();
  }
}

class InstagramResponsePaginationBuilder
    implements
        Builder<InstagramResponsePagination,
            InstagramResponsePaginationBuilder> {
  _$InstagramResponsePagination _$v;

  String _nextUrl;
  String get nextUrl => _$this._nextUrl;
  set nextUrl(String nextUrl) => _$this._nextUrl = nextUrl;

  String _nextMaxId;
  String get nextMaxId => _$this._nextMaxId;
  set nextMaxId(String nextMaxId) => _$this._nextMaxId = nextMaxId;

  InstagramResponsePaginationBuilder();

  InstagramResponsePaginationBuilder get _$this {
    if (_$v != null) {
      _nextUrl = _$v.nextUrl;
      _nextMaxId = _$v.nextMaxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstagramResponsePagination other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InstagramResponsePagination;
  }

  @override
  void update(void Function(InstagramResponsePaginationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InstagramResponsePagination build() {
    final _$result = _$v ??
        new _$InstagramResponsePagination._(
            nextUrl: nextUrl, nextMaxId: nextMaxId);
    replace(_$result);
    return _$result;
  }
}

class _$InstagramAuthException extends InstagramAuthException {
  @override
  final String error;
  @override
  final String errorReason;
  @override
  final String errorDescription;

  factory _$InstagramAuthException(
          [void Function(InstagramAuthExceptionBuilder) updates]) =>
      (new InstagramAuthExceptionBuilder()..update(updates)).build();

  _$InstagramAuthException._(
      {this.error, this.errorReason, this.errorDescription})
      : super._() {
    if (error == null) {
      throw new BuiltValueNullFieldError('InstagramAuthException', 'error');
    }
    if (errorReason == null) {
      throw new BuiltValueNullFieldError(
          'InstagramAuthException', 'errorReason');
    }
    if (errorDescription == null) {
      throw new BuiltValueNullFieldError(
          'InstagramAuthException', 'errorDescription');
    }
  }

  @override
  InstagramAuthException rebuild(
          void Function(InstagramAuthExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstagramAuthExceptionBuilder toBuilder() =>
      new InstagramAuthExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstagramAuthException &&
        error == other.error &&
        errorReason == other.errorReason &&
        errorDescription == other.errorDescription;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, error.hashCode), errorReason.hashCode),
        errorDescription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InstagramAuthException')
          ..add('error', error)
          ..add('errorReason', errorReason)
          ..add('errorDescription', errorDescription))
        .toString();
  }
}

class InstagramAuthExceptionBuilder
    implements Builder<InstagramAuthException, InstagramAuthExceptionBuilder> {
  _$InstagramAuthException _$v;

  String _error;
  String get error => _$this._error;
  set error(String error) => _$this._error = error;

  String _errorReason;
  String get errorReason => _$this._errorReason;
  set errorReason(String errorReason) => _$this._errorReason = errorReason;

  String _errorDescription;
  String get errorDescription => _$this._errorDescription;
  set errorDescription(String errorDescription) =>
      _$this._errorDescription = errorDescription;

  InstagramAuthExceptionBuilder();

  InstagramAuthExceptionBuilder get _$this {
    if (_$v != null) {
      _error = _$v.error;
      _errorReason = _$v.errorReason;
      _errorDescription = _$v.errorDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstagramAuthException other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InstagramAuthException;
  }

  @override
  void update(void Function(InstagramAuthExceptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InstagramAuthException build() {
    final _$result = _$v ??
        new _$InstagramAuthException._(
            error: error,
            errorReason: errorReason,
            errorDescription: errorDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
