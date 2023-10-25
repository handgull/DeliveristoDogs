// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllResponseImpl _$$AllResponseImplFromJson(Map<String, dynamic> json) =>
    _$AllResponseImpl(
      message: (json['message'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$AllResponseImplToJson(_$AllResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'status': instance.status,
    };
