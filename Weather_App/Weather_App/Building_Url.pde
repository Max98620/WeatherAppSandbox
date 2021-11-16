String URLCurrentAlberta;
String URLForecastAlberta;
String URLCurrentEdmonton;
String URLForecastEdmonton;
String URLCurrentCalgary;
String URLForecastCalgary;
String URLCurrentRedDeer;
String URLForecastRedDeer;

JSONObject jsonCurrentAlberta;
JSONObject jsonForecastAlberta;
JSONObject jsonCurrentEdmonton;
JSONObject jsonForecastEdmonton;
JSONObject jsonCurrentCalgary;
JSONObject jsonForecastCalgary;
JSONObject jsonCurrentRedDeer;
JSONObject jsonForecastRedDeer;

void BuildingURL() {
  String baseURL_Current = "http://api.openweathermap.org/2.5/data/2.5/weather?";
  String baseURL_Forecast = "http://api.openweathermap.org/data/2.5/forecast?";
  String albertaId = "id=5883102"; 
  String edmontonId = "id=5946768";
  String calgaryId = "id=5913490";
  String redDeerId = "id=6118158";
  String apiKey = ;
  String mode = "mode=json";
  String unitMetric = "units=metric";
  String and = "&";
  
  URLCurrentAlberta = baseURL_Current+albertaId+and+apiKey+and+mode+and+unitMetric;
  URLForecastAlberta = baseURL_Forecast+albertaId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentEdmonton = baseURL_Current+edmontonId+and+apiKey+and+mode+and+unitMetric;
  URLForecastEdmonton = baseURL_Forecast+edmontonId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentCalgary = baseURL_Current+calgaryId+and+apiKey+and+mode+and+unitMetric;
  URLForecastCalgary = baseURL_Forecast+calgaryId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentRedDeer = baseURL_Current+redDeerId+and+apiKey+and+mode+and+unitMetric;
  URLForecastRedDeer = baseURL_Forecast+redDeerId+and+apiKey+and+mode+and+unitMetric;
}//End BuildingURL

void APICall() {
  jsonCurrentAlberta = loadJSONObject(URLCurrentAlberta);
  jsonForecastAlberta = loadJSONObject(URLForecastAlberta);
  jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
  jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);
  jsonCurrentCalgary = loadJSONObject(URLCurrentCalgary);
  jsonForecastCalgary = loadJSONObject(URLForecastCalgary);
  jsonCurrentRedDeer = loadJSONObject(URLCurrentRedDeer);
  jsonForecastRedDeer = loadJSONObject(URLForecastRedDeer);
}
