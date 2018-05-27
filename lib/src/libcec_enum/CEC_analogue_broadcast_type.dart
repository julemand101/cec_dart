part of cec_dart;

enum CEC_analogue_broadcast_type {
  CEC_ANALOGUE_BROADCAST_TYPE_CABLE,
  CEC_ANALOGUE_BROADCAST_TYPE_SATELLITE,
  CEC_ANALOGUE_BROADCAST_TYPE_TERRESTIAL,
}

class _CEC_analogue_broadcast_type {
  static Map<CEC_analogue_broadcast_type, int> toValue = {
    CEC_analogue_broadcast_type.CEC_ANALOGUE_BROADCAST_TYPE_CABLE: 0x00,
    CEC_analogue_broadcast_type.CEC_ANALOGUE_BROADCAST_TYPE_SATELLITE: 0x01,
    CEC_analogue_broadcast_type.CEC_ANALOGUE_BROADCAST_TYPE_TERRESTIAL: 0x02,
  };
  static Map<int, CEC_analogue_broadcast_type> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
