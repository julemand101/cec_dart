part of cec_dart;

enum CEC_adapter_type {
  ADAPTERTYPE_UNKNOWN,
  ADAPTERTYPE_P8_EXTERNAL,
  ADAPTERTYPE_P8_DAUGHTERBOARD,
  ADAPTERTYPE_RPI,
  ADAPTERTYPE_TDA995x,
  ADAPTERTYPE_EXYNOS,
  ADAPTERTYPE_AOCEC,
}

class _CEC_adapter_type {
  static Map<CEC_adapter_type, int> toValue = {
    CEC_adapter_type.ADAPTERTYPE_UNKNOWN: 0,
    CEC_adapter_type.ADAPTERTYPE_P8_EXTERNAL: 0x1,
    CEC_adapter_type.ADAPTERTYPE_P8_DAUGHTERBOARD: 0x2,
    CEC_adapter_type.ADAPTERTYPE_RPI: 0x100,
    CEC_adapter_type.ADAPTERTYPE_TDA995x: 0x200,
    CEC_adapter_type.ADAPTERTYPE_EXYNOS: 0x300,
    CEC_adapter_type.ADAPTERTYPE_AOCEC: 0x500,
  };
  static Map<int, CEC_adapter_type> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
