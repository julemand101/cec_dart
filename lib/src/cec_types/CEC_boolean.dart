part of cec_dart;

enum CEC_boolean {
  CEC_FALSE,
  CEC_TRUE,
}

class _CEC_boolean {
  static Map<CEC_boolean, int> toValue = {
    CEC_boolean.CEC_FALSE: 0,
    CEC_boolean.CEC_TRUE: 1,
  };
  static Map<int, CEC_boolean> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
