String URLCurrentAlberta;
String URLForecastAlberta;
String URLCurrentEdmonton;
String URLForecastEdmonton;
String URLCurrentKelowna;
String URLForecastKelowna;
String URLCurrentVancouver;
String URLForecastVancouver;

JSONObject jsonCurrentAlberta;
JSONObject jsonForecastAlberta;
JSONObject jsonCurrentEdmonton;
JSONObject jsonForecastEdmonton;
JSONObject jsonCurrentKelowna;
JSONObject jsonForecastKelowna;
JSONObject jsonCurrentVancouver;
JSONObject jsonForecastVancouver;

void BuildingURL() {
  String baseURL_Current = "http://api.openweathermap.org/2.5/data/2.5/weather?";
  String baseURL_Forecast = "http://api.openweathermap.org/data/2.5/forecast?";
  String albertaId = "q=Alberta"; 
  String edmontonId = "q=Edmonton";
  String kelownaId = "q=Kelowna";
  String vancouverId = "q=Vancouver";
  String apiKey = "appid=06ee4dfaf9a7c9bdf9024";
  String mode = "mode=json";
  String unitMetric = "units=metric";
  String and = "&";
  
  URLCurrentAlberta = baseURL_Current+albertaId+and+apiKey+and+mode+and+unitMetric;
  URLForecastAlberta = baseURL_Forecast+albertaId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentEdmonton = baseURL_Current+edmontonId+and+apiKey+and+mode+and+unitMetric;
  URLForecastEdmonton = baseURL_Forecast+edmontonId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentKelowna = baseURL_Current+kelownaId+and+apiKey+and+mode+and+unitMetric;
  URLForecastKelowna = baseURL_Forecast+kelownaId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentVancouver = baseURL_Current+vancouverId+and+apiKey+and+mode+and+unitMetric;
  URLForecastVancouver = baseURL_Forecast+vancouverId+and+apiKey+and+mode+and+unitMetric;
  println(i++ + ". URL for Current Alberta Call:", URLCurrentAlberta); //Debugged URL, this will work
  println(i++ + ". URL for Forecast Alberta Call:", URLForecastAlberta);
  println(i++ + ". URL for Current Edmonton Call:", URLCurrentEdmonton);
  println(i++ + ". URL for Forecast Edmonton Call:", URLForecastEdmonton);
  println(i++ + ". URL for Current Calgary Call:", URLCurrentKelowna);
  println(i++ + ". URL for Forecast Calgary Call:", URLForecastKelowna);
  println(i++ + ". URL for Current RedDeer Call:", URLCurrentVancouver);
  println(i++ + ". URL for Forecast RedDeer Call:", URLForecastVancouver);
  println("\n");
  
  println(URLCurrentAlberta);
  

}//End BuildingURL

void APICall() {
  jsonCurrentAlberta = loadJSONObject(URLCurrentAlberta);
  jsonForecastAlberta = loadJSONObject(URLForecastAlberta);
  jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
  jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);
  jsonCurrentKelowna = loadJSONObject(URLCurrentKelowna);
  jsonForecastKelowna = loadJSONObject(URLForecastKelowna);
  jsonCurrentVancouver = loadJSONObject(URLCurrentVancouver);
  jsonForecastVancouver = loadJSONObject(URLForecastVancouver);
}
