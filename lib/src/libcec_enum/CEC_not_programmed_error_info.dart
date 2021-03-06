part of cec_dart;

enum CEC_not_programmed_error_info {
  CEC_NOT_PROGRAMMED_ERROR_INFO_FUTURE_USE,
  CEC_NOT_PROGRAMMED_ERROR_INFO_NO_FREE_TIMER_AVAILABLE,
  CEC_NOT_PROGRAMMED_ERROR_INFO_DATE_OUT_OF_RANGE,
  CEC_NOT_PROGRAMMED_ERROR_INFO_RECORDING_SEQUENCE_ERROR,
  CEC_NOT_PROGRAMMED_ERROR_INFO_INVALID_EXTERNAL_PLUG_NUMBER,
  CEC_NOT_PROGRAMMED_ERROR_INFO_INVALID_EXTERNAL_PHYSICAL_ADDRESS,
  CEC_NOT_PROGRAMMED_ERROR_INFO_CA_SYSTEM_NOT_SUPPORTED,
  CEC_NOT_PROGRAMMED_ERROR_INFO_NO_OR_INSUFFICIENT_CA_ENTITLEMENTS,
  CEC_NOT_PROGRAMMED_ERROR_INFO_DOES_NOT_SUPPORT_RESOLUTION,
  CEC_NOT_PROGRAMMED_ERROR_INFO_PARENTAL_LOCK_ON,
  CEC_NOT_PROGRAMMED_ERROR_INFO_CLOCK_FAILURE,
  CEC_NOT_PROGRAMMED_ERROR_INFO_RESERVED_FOR_FUTURE_USE_START,
  CEC_NOT_PROGRAMMED_ERROR_INFO_RESERVED_FOR_FUTURE_USE_END,
  CEC_NOT_PROGRAMMED_ERROR_INFO_DUPLICATE_ALREADY_PROGRAMMED,
}

class _CEC_not_programmed_error_info {
  static Map<CEC_not_programmed_error_info, int> toValue = {
    CEC_not_programmed_error_info.CEC_NOT_PROGRAMMED_ERROR_INFO_FUTURE_USE: 0x0,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_NO_FREE_TIMER_AVAILABLE: 0x01,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_DATE_OUT_OF_RANGE: 0x02,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_RECORDING_SEQUENCE_ERROR: 0x03,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_INVALID_EXTERNAL_PLUG_NUMBER: 0x04,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_INVALID_EXTERNAL_PHYSICAL_ADDRESS: 0x05,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_CA_SYSTEM_NOT_SUPPORTED: 0x06,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_NO_OR_INSUFFICIENT_CA_ENTITLEMENTS: 0x07,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_DOES_NOT_SUPPORT_RESOLUTION: 0x08,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_PARENTAL_LOCK_ON: 0x09,
    CEC_not_programmed_error_info.CEC_NOT_PROGRAMMED_ERROR_INFO_CLOCK_FAILURE:
        0x0A,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_RESERVED_FOR_FUTURE_USE_START: 0x0B,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_RESERVED_FOR_FUTURE_USE_END: 0x0D,
    CEC_not_programmed_error_info
        .CEC_NOT_PROGRAMMED_ERROR_INFO_DUPLICATE_ALREADY_PROGRAMMED: 0x0E,
  };
  static Map<int, CEC_not_programmed_error_info> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
