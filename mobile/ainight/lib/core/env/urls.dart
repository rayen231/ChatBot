class Urls{

  static const String baseUrl = "http://10.99.2.225:8000";
  static String text(String text) {
    String encodedText = Uri.encodeComponent(text);

   return baseUrl + "/process_text/?text=$encodedText";}

}