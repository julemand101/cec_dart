part of cec_dart;

enum CEC_menu_request_type {
  CEC_MENU_REQUEST_TYPE_ACTIVATE,
  CEC_MENU_REQUEST_TYPE_DEACTIVATE,
  CEC_MENU_REQUEST_TYPE_QUERY,
}

class _CEC_menu_request_type {
  static Map<CEC_menu_request_type, int> toValue = {
    CEC_menu_request_type.CEC_MENU_REQUEST_TYPE_ACTIVATE: 0,
    CEC_menu_request_type.CEC_MENU_REQUEST_TYPE_DEACTIVATE: 1,
    CEC_menu_request_type.CEC_MENU_REQUEST_TYPE_QUERY: 2,
  };
  static Map<int, CEC_menu_request_type> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
