part of cec_dart;

enum CEC_menu_state {
  CEC_MENU_STATE_ACTIVATED,
  CEC_MENU_STATE_DEACTIVATED,
}

class _CEC_menu_state {
  static Map<CEC_menu_state, int> toValue = {
    CEC_menu_state.CEC_MENU_STATE_ACTIVATED: 0,
    CEC_menu_state.CEC_MENU_STATE_DEACTIVATED: 1,
  };
  static Map<int, CEC_menu_state> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
