// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favmodel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FavModelAdapter extends TypeAdapter<FavModel> {
  @override
  final int typeId = 0;

  @override
  FavModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FavModel(
      quote: fields[0] as String,
      author: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, FavModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.quote)
      ..writeByte(1)
      ..write(obj.author);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
