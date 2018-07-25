library json_mapper.annotations;

import 'package:dart_json_mapper/converters.dart';
import "package:reflectable/reflectable.dart";

class JsonProperty {
  final String name;
  final ICustomConverter converter;
  final bool ignore;
  final List<dynamic> enumValues;
  final Map<String, dynamic> converterParams;

  const JsonProperty(
      {this.name,
      this.ignore,
      this.converter,
      this.enumValues,
      this.converterParams});

  String toString() {
    return "JsonProperty name: ${name}, "
        "ignore: ${ignore}, "
        "enumValues: ${enumValues}, "
        "converterParams: ${converterParams}, "
        "converter: ${converter}";
  }
}

const jsonSerializable = const JsonSerializable();

class JsonSerializable extends Reflectable {
  const JsonSerializable()
      : super(
            instanceInvokeCapability,
            metadataCapability,
            reflectedTypeCapability,
            newInstanceCapability,
            declarationsCapability);
}
