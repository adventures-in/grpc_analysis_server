# grpc_analysis_server

The Dart analysis server on Cloud Run via gRPC.

[Project Notes](https://www.notion.so/adventures-in/Remote-Analysis-Server-2149ad05dccd46ed94f4ee155d749316)

First step:
- get [grpc-dart/example/helloworld](https://github.com/grpc/grpc-dart/tree/master/example/helloworld) running on Cloud Run

### Run locally

Start the server:

```sh
$ dart bin/server.dart
```

Likewise, to run the client:

```sh
$ dart bin/client.dart
```

### Regenerate the stubs

If you have made changes to the message or service definition in
`protos/helloworld.proto` and need to regenerate the corresponding Dart files,
you will need to have protoc version 3.0.0 or higher and the Dart protoc plugin
version 0.7.9 or higher on your PATH.

To install protoc, see the instructions on
[the Protocol Buffers website](https://developers.google.com/protocol-buffers/).

The easiest way to get the Dart protoc plugin is by running

```sh
$ pub global activate protoc_plugin
```

and follow the directions to add `~/.pub-cache/bin` to your PATH, if you haven't
already done so.

You can now regenerate the Dart files by running

```sh
$ protoc --dart_out=grpc:lib/src/generated -Iprotos protos/helloworld.proto
```
