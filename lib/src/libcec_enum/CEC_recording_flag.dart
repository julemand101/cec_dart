part of cec_dart;

enum CEC_recording_flag {
  CEC_RECORDING_FLAG_NOT_BEING_USED_FOR_RECORDING,
  CEC_RECORDING_FLAG_BEING_USED_FOR_RECORDING,
}

class _CEC_recording_flag {
  static Map<CEC_recording_flag, int> toValue = {
    CEC_recording_flag.CEC_RECORDING_FLAG_NOT_BEING_USED_FOR_RECORDING: 0,
    CEC_recording_flag.CEC_RECORDING_FLAG_BEING_USED_FOR_RECORDING: 1,
  };
  static Map<int, CEC_recording_flag> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
