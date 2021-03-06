## 1.5.8

* #47, Introduced support for `composition over inheritance`
using composition of `Generic<T>` with `T`.

## 1.5.7

* #49, Support for types `HashSet, HashMap, UnmodifiableListView, UnmodifiableMapView` as a subset of `dart:collection`

## 1.5.6

* #49, Enums support with Iterables(List, Set), Map enhanced.
* #49, Global option `typeNameProperty` introduced.
* #49, Global option `processAnnotatedMembersOnly` introduced.

## 1.5.5

* #47, Proper handling for annotated `Generics` classes.

## 1.5.4

* #46, Introduce default converter for Map<K, V>.

## 1.5.3

* Custom getter / setter methods support added.
* #41, Fix null pointer on Iterables processing.

## 1.5.2

* #36, Allow serialize same object instances same nesting level.  

## 1.5.1

* Adapters management improved. Easily extend & configure mapper capabilities via modular approach. 

## 1.5.0

* #34, Default Iterables converter introduced. 
Partial solution to avoid value decorators approach for the cases when
it is possible to pre-initialize Iterable field with an empty instance.

## 1.4.4

* #33, Provide default values for `@JsonProperty(defaultValue: ...)`
* #35, SerializationOptions enriched with global `ignoreNullMembers` flag 

## 1.4.3

* #32, Collect Unmapped Properties implemented

## 1.4.2

* #30, Support for RFC 6901 JSON pointer for mapping names/paths

## 1.4.1

* #29, List of Lists use case covered.

## 1.4.0

* Enhancement #21 implemented, support @JsonConstructor to pick appropriate 
constructor for deserialization.
* Enhancement #23 implemented, support for field names casing options for serialization. [Pascal, Kebab, Snake, SnakeAllCaps]

## 1.3.5

* fix for #28
* Enhancement #22 implemented, support @JsonProperty annotation on constructor params when there is no associated field.

## 1.3.4

* Bump reflectable dependency to the latest stable

## 1.3.3

* Fix issue #26

## 1.3.2

* Fix special A/B inception case for #25

## 1.3.1

* Imports refactored, from now on *everything* is imported from a single
`import 'package:dart_json_mapper/dart_json_mapper.dart';` instead of several imports

## 1.2.10

* Optional `template` parameter added to `SerializationOptions`. Allows to render JSON on top of existing template map object.

## 1.2.9

* Introduced possibility to specify number of allowed circular references `@Json(allowCircularReferences: 1)`   

## 1.2.8

* Schemes introduced. Scheme - is a set of meta annotations associated with common scheme id.
This enables the possibility to map *single* Dart class to *many* JSON structures.   

## 1.2.7

* adopt pedantic for code style lints

## 1.2.6

* Introduced deep nesting for property names

## 1.2.5

* Introduced clone util method. Clone Dart objects made simple!
* Introduced support for public getters-only serialization

## 1.2.4

* fix converter resolution logic

## 1.2.3

* Fixnum support extracted as a standalone adapter library

## 1.2.2

* proper fix for issue #20, support for complementary "adapter" libraries added

## 1.2.1

* fix for issue #20

## 1.2.0

* Improved configuration for class hierarchies processing. [breaking change]
* fix for issues #19, #18

## 1.1.12

* A convenience toJson/fromJson methods introduced

## 1.1.11

* fix lint errors, update dependencies

## 1.1.10

* fix for issue #15

## 1.1.9

* proper fix for issue #9
* refactoring

## 1.1.8

* @JsonProperty.ignoreIfNull introduced, to skip null properties from processing

## 1.1.7

* Issues #10, #11 has been fixed

## 1.1.6

* Issue #9 has been fixed

## 1.1.5

* Map<String, dynamic> easing methods toMap/fromMap introduced.

## 1.1.4

* Issue #8 has been fixed

## 1.1.3

* Documented use case with Inherited classes derived from abstract / base class

## 1.1.2

* Issues #5, #6 has been fixed

## 1.1.1

* Issue #4 has been fixed

## 1.1.0

* Update build process, from now on relying on build_runner configured over build.yaml
* Issues #2, #3 has been fixed

## 1.0.9

* Added support for derived classes

## 1.0.8

* Fixnum types Int32, Int64 support added

## 1.0.7

* Iterable based types support enhanced

## 1.0.6

* Set based types support added

## 1.0.5

* Uint8List, BigInt types support added

## 1.0.4

* Value decorators support enhanced

## 1.0.3

* Value decorator introduced

## 1.0.2

* Added some docs
* Added test on ignored class field

## 1.0.1

* Improved Support for Map<K, V> type
* Added basic Support for dynamic type

## 1.0.0

* Positional constructor parameters support
* Support for Symbol, Map types
* More tests added

## 0.1.3

* Support Dart 2.0
* Support latest reflectable library changes
* Remove dependency on barback

## 0.1.2

* Converters registry introduced
* Error handling improved

## 0.1.1

* Converter auto detection based on field type
* Update pubspec for Dart 2.0

## 0.1.0

* Update readme
* Immutable classes serialization / deserialization support

## 0.0.9

* Tiny update to fix pubspec & readme

## 0.0.8

* Circular reference detection during serialization added

## 0.0.7

* Support Lists of Enums, Dates, Numbers etc.
* @JsonSerializable() => @jsonSerializable

## 0.0.6

* build & watch scripts added as a tooling for development time

## 0.0.5

* DateConverter & NumberConverter introduced
* Parameters for custom converter introduced

## 0.0.4

* Convert Enum values to string by default, to skip a disordered values drawback 
with indexed enum values.
* Enum's does not have to be annotated, since almost all of them are parts of 
third party libraries w/o access for modification.
* dateTimeConverter introduced

## 0.0.2

* Remove dependency on dart:mirrors.

## 0.0.0

* First published release.
