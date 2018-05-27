part of cec_dart;

enum CEC_device_type {
  CEC_DEVICE_TYPE_TV,
  CEC_DEVICE_TYPE_RECORDING_DEVICE,
  CEC_DEVICE_TYPE_RESERVED,
  CEC_DEVICE_TYPE_TUNER,
  CEC_DEVICE_TYPE_PLAYBACK_DEVICE,
  CEC_DEVICE_TYPE_AUDIO_SYSTEM,
}

class _CEC_device_type {
  static Map<CEC_device_type, int> toValue = {
    CEC_device_type.CEC_DEVICE_TYPE_TV: 0,
    CEC_device_type.CEC_DEVICE_TYPE_RECORDING_DEVICE: 1,
    CEC_device_type.CEC_DEVICE_TYPE_RESERVED: 2,
    CEC_device_type.CEC_DEVICE_TYPE_TUNER: 3,
    CEC_device_type.CEC_DEVICE_TYPE_PLAYBACK_DEVICE: 4,
    CEC_device_type.CEC_DEVICE_TYPE_AUDIO_SYSTEM: 5,
  };
  static Map<int, CEC_device_type> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
