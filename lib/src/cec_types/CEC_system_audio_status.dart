part of cec_dart;

enum CEC_system_audio_status {
  CEC_SYSTEM_AUDIO_STATUS_OFF,
  CEC_SYSTEM_AUDIO_STATUS_ON,
}

class _CEC_system_audio_status {
  static Map<CEC_system_audio_status, int> toValue = {
    CEC_system_audio_status.CEC_SYSTEM_AUDIO_STATUS_OFF: 0,
    CEC_system_audio_status.CEC_SYSTEM_AUDIO_STATUS_ON: 1,
  };
  static Map<int, CEC_system_audio_status> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
