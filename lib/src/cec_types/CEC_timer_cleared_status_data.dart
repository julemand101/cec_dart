part of cec_dart;

enum CEC_timer_cleared_status_data {
  CEC_TIMER_CLEARED_STATUS_DATA_TIMER_NOT_CLEARED_RECORDING,
  CEC_TIMER_CLEARED_STATUS_DATA_TIMER_NOT_CLEARED_NO_MATCHING,
  CEC_TIMER_CLEARED_STATUS_DATA_TIMER_NOT_CLEARED_NO_INF0_AVAILABLE,
  CEC_TIMER_CLEARED_STATUS_DATA_TIMER_CLEARED,
}

class _CEC_timer_cleared_status_data {
  static Map<CEC_timer_cleared_status_data, int> toValue = {
    CEC_timer_cleared_status_data
        .CEC_TIMER_CLEARED_STATUS_DATA_TIMER_NOT_CLEARED_RECORDING: 0x00,
    CEC_timer_cleared_status_data
        .CEC_TIMER_CLEARED_STATUS_DATA_TIMER_NOT_CLEARED_NO_MATCHING: 0x01,
    CEC_timer_cleared_status_data
            .CEC_TIMER_CLEARED_STATUS_DATA_TIMER_NOT_CLEARED_NO_INF0_AVAILABLE:
        0x02,
    CEC_timer_cleared_status_data.CEC_TIMER_CLEARED_STATUS_DATA_TIMER_CLEARED:
        0x80,
  };
  static Map<int, CEC_timer_cleared_status_data> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
