// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseImpl<T> _$$ResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$ResponseImpl<T>(
      message: fromJsonT(json['message']),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$ResponseImplToJson<T>(
  _$ResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'message': toJsonT(instance.message),
      'status': instance.status,
    };
