part of cec_dart;

enum CEC_external_source_specifier {
  CEC_EXTERNAL_SOURCE_SPECIFIER_EXTERNAL_PLUG,
  CEC_EXTERNAL_SOURCE_SPECIFIER_EXTERNAL_PHYSICAL_ADDRESS,
}

class _CEC_external_source_specifier {
  static Map<CEC_external_source_specifier, int> toValue = {
    CEC_external_source_specifier.CEC_EXTERNAL_SOURCE_SPECIFIER_EXTERNAL_PLUG:
        4,
    CEC_external_source_specifier
        .CEC_EXTERNAL_SOURCE_SPECIFIER_EXTERNAL_PHYSICAL_ADDRESS: 5,
  };
  static Map<int, CEC_external_source_specifier> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
