import 'package:built_value/built_value.dart';
part 'impl_models.g.dart';

abstract class InstagramResponse implements Built<InstagramResponse, InstagramResponseBuilder> {
  InstagramResponse._();
  factory InstagramResponse([void Function(InstagramResponseBuilder) updates]) = _$InstagramResponse;

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
  
  @BuiltValueField(wireName: 'next_url')
  String get nextUrl;

  @BuiltValueField(wireName: 'next_max_id')
  String get nextMaxId;
}

abstract class InstagramAuthException implements Built<InstagramAuthException, InstagramAuthExceptionBuilder>, Exception {
  InstagramAuthException._();
  factory InstagramAuthException([void Function(InstagramAuthExceptionBuilder) updates]) = _$InstagramAuthException;
  
  String get error;

  @BuiltValueField(wireName: 'error_reason')
  String get errorReason;

  @BuiltValueField(wireName: 'error_description')
  String get errorDescription;
}