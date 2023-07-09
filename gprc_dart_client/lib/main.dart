import 'package:gprc_dart_client/src/generated/greet.pbgrpc.dart';
import 'package:grpc/grpc.dart';

late ClientChannel _channel;
late GreeterClient _client;

Future<void> main() async{
  _channel= ClientChannel('localhost',port: 7150);

  _client = GreeterClient(_channel);
  HelloRequest helloRequest = HelloRequest();
  helloRequest.name = 'grpcClient Flutter';

  var reply = await _client.sayHello(helloRequest);

  print(reply);
}