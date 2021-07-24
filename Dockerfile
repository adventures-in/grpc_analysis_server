################
FROM google/dart:2.13

WORKDIR /app
COPY pubspec.yaml /app/pubspec.yaml
RUN dart pub get
COPY . .
RUN dart pub get --offline

ENV PORT 443

########################
EXPOSE 443
ENTRYPOINT ["/usr/lib/dart/bin/dart", "/app/bin/server.dart"]
