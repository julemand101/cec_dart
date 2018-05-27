part of cec_dart;

enum CEC_bus_device_status {
  CEC_DEVICE_STATUS_UNKNOWN,
  CEC_DEVICE_STATUS_PRESENT,
  CEC_DEVICE_STATUS_NOT_PRESENT,
  CEC_DEVICE_STATUS_HANDLED_BY_LIBCEC,
}

class _CEC_bus_device_status {
  static Map<CEC_bus_device_status, int> toValue = {
    CEC_bus_device_status.CEC_DEVICE_STATUS_UNKNOWN: 0,
    CEC_bus_device_status.CEC_DEVICE_STATUS_PRESENT: 1,
    CEC_bus_device_status.CEC_DEVICE_STATUS_NOT_PRESENT: 2,
    CEC_bus_device_status.CEC_DEVICE_STATUS_HANDLED_BY_LIBCEC: 3,
  };
  static Map<int, CEC_bus_device_status> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
