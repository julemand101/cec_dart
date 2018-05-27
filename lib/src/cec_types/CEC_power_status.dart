part of cec_dart;

enum CEC_power_status {
  CEC_POWER_STATUS_ON,
  CEC_POWER_STATUS_STANDBY,
  CEC_POWER_STATUS_IN_TRANSITION_STANDBY_TO_ON,
  CEC_POWER_STATUS_IN_TRANSITION_ON_TO_STANDBY,
  CEC_POWER_STATUS_UNKNOWN,
}

class _CEC_power_status {
  static Map<CEC_power_status, int> toValue = {
    CEC_power_status.CEC_POWER_STATUS_ON: 0x00,
    CEC_power_status.CEC_POWER_STATUS_STANDBY: 0x01,
    CEC_power_status.CEC_POWER_STATUS_IN_TRANSITION_STANDBY_TO_ON: 0x02,
    CEC_power_status.CEC_POWER_STATUS_IN_TRANSITION_ON_TO_STANDBY: 0x03,
    CEC_power_status.CEC_POWER_STATUS_UNKNOWN: 0x99,
  };
  static Map<int, CEC_power_status> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
