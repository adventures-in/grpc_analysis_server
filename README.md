# grpc_analysis_server

The Dart analysis server on Cloud Run via gRPC.

[Project Notes](https://www.notion.so/adventures-in/Remote-Analysis-Server-2149ad05dccd46ed94f4ee155d749316)

First step:
- get [grpc-dart/example/helloworld](https://github.com/grpc/grpc-dart/tree/master/example/helloworld) running on Cloud Run

## Review Metrics 

[Metrics – Cloud Run – coder-up](https://console.cloud.google.com/run/detail/us-central1/grpc-analysis-server/metrics?folder=&organizationId=&project=coder-up)

## Run locally as a command line app

Start the server:

```sh
$ dart bin/server_app.dart
```

Likewise, to run the client:

```sh
$ dart bin/client_app.dart
```

## Run locally in a (simulated) hosted environment

Use the [Docker](https://code.visualstudio.com/docs/containers/overview) extension to build and run a container

<details>
<summary><b>Or for command line wizards</b></summary>

```sh
docker build -t server_image .
docker run -it -p 8080:8080 --name server server_image
```

Clean up:

```bash
docker rm -f server        # remove the container
docker image rm server_image   # remove the image
```

</details>

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
$ protoc --dart_out=grpc:lib/src/generated -Iprotos protos/analysis.proto
```
