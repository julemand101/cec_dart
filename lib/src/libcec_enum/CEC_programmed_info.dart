part of cec_dart;

enum CEC_programmed_info {
  CEC_PROGRAMMED_INFO_FUTURE_USE,
  CEC_PROGRAMMED_INFO_ENOUGH_SPACE_AVAILABLE_FOR_RECORDING,
  CEC_PROGRAMMED_INFO_NOT_ENOUGH_SPACE_AVAILABLE_FOR_RECORDING,
  CEC_PROGRAMMED_INFO_MAY_NOT_BE_ENOUGH_SPACE_AVAILABLE,
  CEC_PROGRAMMED_INFO_NO_MEDIA_INFO_AVAILABLE,
}

class _CEC_programmed_info {
  static Map<CEC_programmed_info, int> toValue = {
    CEC_programmed_info.CEC_PROGRAMMED_INFO_FUTURE_USE: 0x0,
    CEC_programmed_info
        .CEC_PROGRAMMED_INFO_ENOUGH_SPACE_AVAILABLE_FOR_RECORDING: 0x08,
    CEC_programmed_info
        .CEC_PROGRAMMED_INFO_NOT_ENOUGH_SPACE_AVAILABLE_FOR_RECORDING: 0x09,
    CEC_programmed_info.CEC_PROGRAMMED_INFO_MAY_NOT_BE_ENOUGH_SPACE_AVAILABLE:
        0x0B,
    CEC_programmed_info.CEC_PROGRAMMED_INFO_NO_MEDIA_INFO_AVAILABLE: 0x0A,
  };
  static Map<int, CEC_programmed_info> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
