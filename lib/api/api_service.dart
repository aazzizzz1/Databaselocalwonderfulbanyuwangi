import 'dart:convert';
import 'package:http/http.dart' as http;
import '../model/tourism_place.dart';

class ApiService {
  // static final String _baseUrl = 'https://newsapi.org/v2/';
  // static final String _apiKey = 'ffaa71ec333043debcb97d89ec11f03c';
  // static final String _category = 'business';
  // static final String _country = 'id';

  Future<TourismResult> topHeadlines() async {
    final response = await http.get(
        Uri.parse('http://192.168.100.34/wonderfulbanyuwangi/keperluan_api/index.php'));
    if (response.statusCode == 200) {
      return TourismResult.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load top headlines');
    }
  }
}
