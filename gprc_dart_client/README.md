# gprc_dart_client

1. Es necesario iniciar protoc_plugin: $ dart pub global activate protoc_plugin
2. En caso necesario agregar en path:C :\AppData\Local\Pub\Cache\bin
3. Instalar protoc en el siguiente link: https://github.com/protocolbuffers/protobuf/releases
4. Descomprimir y agregar la direccion protoc C:\protoc\bin en path
5. Generar la libreria protoc : $ protoc --dart_out=grpc:lib/src/generated -Iprotos protos/*
6. agregar las dependencias: 
´´´   
   grpc: ^3.2.2
   path: ^1.8.0
   protobuf: ^3.0.0
´´´
7. Abre main.dart y produce el proyecto.


