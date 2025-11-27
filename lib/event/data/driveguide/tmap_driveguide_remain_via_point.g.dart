// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmap_driveguide_remain_via_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TmapDriveGuideRemainViaPoint _$TmapDriveGuideRemainViaPointFromJson(
  Map<String, dynamic> json,
) => TmapDriveGuideRemainViaPoint(
  viaIndex: (json['via_index'] as num?)?.toInt() ?? -1,
  viaName: json['via_name'] as String? ?? "",
  viaDistance: (json['via_distance'] as num?)?.toInt() ?? -1,
  viaTime: (json['via_time'] as num?)?.toInt() ?? -1,
  viaLatitude: (json['latitude'] as num?)?.toDouble() ?? 0,
  viaLongitude: (json['longitude'] as num?)?.toDouble() ?? 0,
);

Map<String, dynamic> _$TmapDriveGuideRemainViaPointToJson(
  TmapDriveGuideRemainViaPoint instance,
) => <String, dynamic>{
  'via_index': instance.viaIndex,
  'via_name': instance.viaName,
  'via_distance': instance.viaDistance,
  'via_time': instance.viaTime,
  'latitude': instance.viaLatitude,
  'longitude': instance.viaLongitude,
};
