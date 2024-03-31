import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'package:http/http.dart' as http;

import '../../../../core/env/urls.dart';
abstract class ChatRemote{
  Future<String> sendText(String text,String lang);
  Future<String> sendvoice(File voice,String lang);

}
class ChatRemoteImpl implements ChatRemote{
  final
  http.Client client;

  ChatRemoteImpl({required this.client});
  @override
  Future<String> sendText(String text, String lang)
  async {
    log('sendText');
    try {
    final response = await client.post(Uri.parse(Urls.text(text)), headers: {
      'Content-Type': 'application/json',

    });
    log('response.statusCode: ${response.statusCode}');
    if (response.statusCode == 200) {
      return response.body;
      
    } else {
      throw Exception('Failed to process text');
    }
  } catch (e) {
    throw Exception('Failed to process text');
  }
  }

  @override
  Future<String> sendvoice(File voice, String lang) {
    // TODO: implement sendvoice
    throw UnimplementedError();
  }
}