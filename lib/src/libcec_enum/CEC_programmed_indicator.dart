part of cec_dart;

enum CEC_programmed_indicator {
  CEC_PROGRAMMED_INDICATOR_NOT_PROGRAMMED,
  CEC_PROGRAMMED_INDICATOR_PROGRAMMED,
}

class _CEC_programmed_indicator {
  static Map<CEC_programmed_indicator, int> toValue = {
    CEC_programmed_indicator.CEC_PROGRAMMED_INDICATOR_NOT_PROGRAMMED: 0,
    CEC_programmed_indicator.CEC_PROGRAMMED_INDICATOR_PROGRAMMED: 1,
  };
  static Map<int, CEC_programmed_indicator> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
