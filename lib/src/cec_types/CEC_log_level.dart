part of cec_dart;

enum CEC_log_level {
  CEC_LOG_ERROR,
  CEC_LOG_WARNING,
  CEC_LOG_NOTICE,
  CEC_LOG_TRAFFIC,
  CEC_LOG_DEBUG,
  CEC_LOG_ALL,
}

class _CEC_log_level {
  static Map<CEC_log_level, int> toValue = {
    CEC_log_level.CEC_LOG_ERROR: 1,
    CEC_log_level.CEC_LOG_WARNING: 2,
    CEC_log_level.CEC_LOG_NOTICE: 4,
    CEC_log_level.CEC_LOG_TRAFFIC: 8,
    CEC_log_level.CEC_LOG_DEBUG: 16,
    CEC_log_level.CEC_LOG_ALL: 31,
  };
  static Map<int, CEC_log_level> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
