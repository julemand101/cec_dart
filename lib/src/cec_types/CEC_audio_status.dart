part of cec_dart;

enum CEC_audio_status {
  CEC_AUDIO_MUTE_STATUS_MASK,
  CEC_AUDIO_VOLUME_STATUS_MASK,
  CEC_AUDIO_VOLUME_MIN,
  CEC_AUDIO_VOLUME_MAX,
  CEC_AUDIO_VOLUME_STATUS_UNKNOWN,
}

class _CEC_audio_status {
  static Map<CEC_audio_status, int> toValue = {
    CEC_audio_status.CEC_AUDIO_MUTE_STATUS_MASK: 0x80,
    CEC_audio_status.CEC_AUDIO_VOLUME_STATUS_MASK: 0x7F,
    CEC_audio_status.CEC_AUDIO_VOLUME_MIN: 0x00,
    CEC_audio_status.CEC_AUDIO_VOLUME_MAX: 0x64,
    CEC_audio_status.CEC_AUDIO_VOLUME_STATUS_UNKNOWN: 0x7F,
  };
  static Map<int, CEC_audio_status> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
