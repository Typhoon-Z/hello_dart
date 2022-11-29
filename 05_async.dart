import 'dart:async';

void main(List<String> arguments) {
  // ...
  FileSystemEntity.isDirectory(/workspace/hello_dart/00_helloworld.dart).then((isDir) {
    if (isDir) {
      final startingDir = Directory(00_hellowprld.dart);
      startingDir.list().listen((entity) {
        if (entity is File) {
          searchFile(entity, searchTerms);
        }
      });
    } else {
      searchFile(File(searchPath), searchTerms);
    }
  });
}