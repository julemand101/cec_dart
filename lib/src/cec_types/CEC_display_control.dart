part of cec_dart;

enum CEC_display_control {
  CEC_DISPLAY_CONTROL_DISPLAY_FOR_DEFAULT_TIME,
  CEC_DISPLAY_CONTROL_DISPLAY_UNTIL_CLEARED,
  CEC_DISPLAY_CONTROL_CLEAR_PREVIOUS_MESSAGE,
  CEC_DISPLAY_CONTROL_RESERVED_FOR_FUTURE_USE,
}

class _CEC_display_control {
  static Map<CEC_display_control, int> toValue = {
    CEC_display_control.CEC_DISPLAY_CONTROL_DISPLAY_FOR_DEFAULT_TIME: 0x00,
    CEC_display_control.CEC_DISPLAY_CONTROL_DISPLAY_UNTIL_CLEARED: 0x40,
    CEC_display_control.CEC_DISPLAY_CONTROL_CLEAR_PREVIOUS_MESSAGE: 0x80,
    CEC_display_control.CEC_DISPLAY_CONTROL_RESERVED_FOR_FUTURE_USE: 0xC0,
  };
  static Map<int, CEC_display_control> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
