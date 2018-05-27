part of cec_dart;

enum CEC_version {
  CEC_VERSION_UNKNOWN,
  CEC_VERSION_1_2,
  CEC_VERSION_1_2A,
  CEC_VERSION_1_3,
  CEC_VERSION_1_3A,
  CEC_VERSION_1_4,
}

class _CEC_version {
  static Map<CEC_version, int> toValue = {
    CEC_version.CEC_VERSION_UNKNOWN: 0x00,
    CEC_version.CEC_VERSION_1_2: 0x01,
    CEC_version.CEC_VERSION_1_2A: 0x02,
    CEC_version.CEC_VERSION_1_3: 0x03,
    CEC_version.CEC_VERSION_1_3A: 0x04,
    CEC_version.CEC_VERSION_1_4: 0x05,
  };
  static Map<int, CEC_version> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
