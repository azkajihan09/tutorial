class AppConfig {
  //# CONFIG
  static String yourName = "WindyS";
  static String phoneNumber = "085252230295";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
