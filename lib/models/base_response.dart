import 'package:flutter2_template/services/api_response_status.dart';

abstract class BaseResponse {
  ApiResponseStatus responseStatus;
  BaseResponse({required this.responseStatus});
}
