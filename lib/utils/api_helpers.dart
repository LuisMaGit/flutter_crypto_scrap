abstract class NmonicsApi {
  //nomics API KEY
  static const nmonicsKey = 'PUT YOUR NMONICS API KEY HERE';
  //nomics API KEY
  static const url = 'api.nomics.com';
  static const endpoint = '/v1/currencies/sparkline';
}

abstract class ApiResponse {
  static const int Ok = 200;
  static const int BadRequest = 400;
  static const int Unauthorized = 401;
  static const int PaymentRequired = 402;
  static const int Forbiden = 403;
  static const int NotFound = 404;
  static const int RequestToLarge = 413;
}