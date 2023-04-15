class AppwriteConstants {
  static const String databaseId = "64267ed35303138c24ea"; 
  static const String projectId = "6426787a0eb328946b4f"; 
  //static const String endPoint = "http://172.18.104.201:80/v1";
  static const String endPoint = "http://192.168.0.102/v1";

  static const String userCollection = '642be5a96af0b28be369';
  static const String tweetsCollection = '643503579e86cb052da0';
  static const String imagesBucket = '64355e6a0e8eb8995ea7';

  static String imageUrl(String imageId) => '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
} 