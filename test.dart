import 'package:dio/dio.dart';

String result;
main() async {
  Response response = await Dio().get('http://39.96.16.125:8082/api/config/',
      queryParameters: {"v": "1.0.1", "n": "1"});
  result = response.data.toString();
  print(result);
}
