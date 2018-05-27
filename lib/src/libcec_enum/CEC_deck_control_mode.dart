part of cec_dart;

enum CEC_deck_control_mode {
  CEC_DECK_CONTROL_MODE_SKIP_FORWARD_WIND,
  CEC_DECK_CONTROL_MODE_SKIP_REVERSE_REWIND,
  CEC_DECK_CONTROL_MODE_STOP,
  CEC_DECK_CONTROL_MODE_EJECT,
}

class _CEC_deck_control_mode {
  static Map<CEC_deck_control_mode, int> toValue = {
    CEC_deck_control_mode.CEC_DECK_CONTROL_MODE_SKIP_FORWARD_WIND: 1,
    CEC_deck_control_mode.CEC_DECK_CONTROL_MODE_SKIP_REVERSE_REWIND: 2,
    CEC_deck_control_mode.CEC_DECK_CONTROL_MODE_STOP: 3,
    CEC_deck_control_mode.CEC_DECK_CONTROL_MODE_EJECT: 4,
  };
  static Map<int, CEC_deck_control_mode> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
