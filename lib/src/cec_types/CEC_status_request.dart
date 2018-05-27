part of cec_dart;

enum CEC_status_request {
  CEC_STATUS_REQUEST_ON,
  CEC_STATUS_REQUEST_OFF,
  CEC_STATUS_REQUEST_ONCE,
}

class _CEC_status_request {
  static Map<CEC_status_request, int> toValue = {
    CEC_status_request.CEC_STATUS_REQUEST_ON: 1,
    CEC_status_request.CEC_STATUS_REQUEST_OFF: 2,
    CEC_status_request.CEC_STATUS_REQUEST_ONCE: 3,
  };
  static Map<int, CEC_status_request> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
