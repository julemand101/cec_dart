part of cec_dart;

enum LibCEC_parameter_type {
  CEC_PARAMETER_TYPE_STRING,
  CEC_PARAMETER_TYPE_UNKOWN,
}

class _LibCEC_parameter_type {
  static Map<LibCEC_parameter_type, int> toValue = {
    LibCEC_parameter_type.CEC_PARAMETER_TYPE_STRING: 0,
    LibCEC_parameter_type.CEC_PARAMETER_TYPE_UNKOWN: 1,
  };
  static Map<int, LibCEC_parameter_type> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
