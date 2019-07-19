import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'impl_models.g.dart';

abstract class InstagramResponse implements Built<InstagramResponse, InstagramResponseBuilder> {
  InstagramResponse._();
  factory InstagramResponse([void Function(InstagramResponseBuilder) updates]) = _$InstagramResponse;
  static Serializer<InstagramResponse> get serializer => _$instagramResponseSerializer;

  @nullable
  Object get data;

  @nullable
  InstagramException get meta;

  @nullable
  InstagramResponsePagination get pagination;
}

abstract class InstagramException implements Built<InstagramException, InstagramExceptionBuilder>, Exception {
  InstagramException._();
  factory InstagramException([void Function(InstagramExceptionBuilder) updates]) = _$InstagramException;
  static Serializer<InstagramException> get serializer => _$instagramExceptionSerializer;

  int get code;

  @BuiltValueField(wireName: 'error_type')
  String get errorType;

  @BuiltValueField(wireName: 'error_message')
  String get errorMessage;

  @override
  String toString() {
    return '$errorType ($code): $errorMessage';
  }
}

abstract class InstagramResponsePagination implements Built<InstagramResponsePagination, InstagramResponsePaginationBuilder>{
  InstagramResponsePagination._();
  factory InstagramResponsePagination([void Function(InstagramResponsePaginationBuilder) updates]) = _$InstagramResponsePagination;
  static Serializer<InstagramResponsePagination> get serializer => _$instagramResponsePaginationSerializer;
  
  @BuiltValueField(wireName: 'next_url')
  String get nextUrl;

  @BuiltValueField(wireName: 'next_max_id')
  String get nextMaxId;
}

abstract class InstagramAuthException implements Built<InstagramAuthException, InstagramAuthExceptionBuilder>, Exception {
  InstagramAuthException._();
  factory InstagramAuthException([void Function(InstagramAuthExceptionBuilder) updates]) = _$InstagramAuthException;
  static Serializer<InstagramAuthException> get serializer => _$instagramAuthExceptionSerializer;
  
  String get error;

  @BuiltValueField(wireName: 'error_reason')
  String get errorReason;

  @BuiltValueField(wireName: 'error_description')
  String get errorDescription;
}