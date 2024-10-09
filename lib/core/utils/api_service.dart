import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio;
  final String baseURL = 'https://www.googleapis.com/books/v1/';

  ApiService({required Dio dio}) : _dio = dio;

  Future<Map<String, dynamic>> get({required String endPoint}) async {
    var response = await _dio.get('$baseURL$endPoint');
    return response.data;
  }
}
