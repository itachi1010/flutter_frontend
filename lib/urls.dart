class Urls {
  static const String baseUrl = 'https://djangoapi-36wj.onrender.com/';

  // Define your endpoints here
  static const String getRoutes = baseUrl;
  static const String getNotes = '${baseUrl}notes/';
  static const String createNote = '${baseUrl}notes/create/';
  static String updateNote(String pk) => '${baseUrl}notes/$pk/update/';
  static String deleteNote(String pk) => '${baseUrl}notes/$pk/delete/';
  static String getNote(String pk) => '${baseUrl}notes/$pk/';
}
