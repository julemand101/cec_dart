part of cec_dart;

enum LibCEC_alert {
  CEC_ALERT_SERVICE_DEVICE,
  CEC_ALERT_CONNECTION_LOST,
  CEC_ALERT_PERMISSION_ERROR,
  CEC_ALERT_PORT_BUSY,
  CEC_ALERT_PHYSICAL_ADDRESS_ERROR,
  CEC_ALERT_TV_POLL_FAILED,
}

class _LibCEC_alert {
  static Map<LibCEC_alert, int> toValue = {
    LibCEC_alert.CEC_ALERT_SERVICE_DEVICE: 0,
    LibCEC_alert.CEC_ALERT_CONNECTION_LOST: 1,
    LibCEC_alert.CEC_ALERT_PERMISSION_ERROR: 2,
    LibCEC_alert.CEC_ALERT_PORT_BUSY: 3,
    LibCEC_alert.CEC_ALERT_PHYSICAL_ADDRESS_ERROR: 4,
    LibCEC_alert.CEC_ALERT_TV_POLL_FAILED: 5,
  };
  static Map<int, LibCEC_alert> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
