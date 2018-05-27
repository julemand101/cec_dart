part of cec_dart;

enum CEC_recording_sequence {
  CEC_RECORDING_SEQUENCE_SUNDAY,
  CEC_RECORDING_SEQUENCE_MONDAY,
  CEC_RECORDING_SEQUENCE_TUESDAY,
  CEC_RECORDING_SEQUENCE_WEDNESDAY,
  CEC_RECORDING_SEQUENCE_THURSDAY,
  CEC_RECORDING_SEQUENCE_FRIDAY,
  CEC_RECORDING_SEQUENCE_SATURDAY,
  CEC_RECORDING_SEQUENCE_ONCE_ONLY,
}

class _CEC_recording_sequence {
  static Map<CEC_recording_sequence, int> toValue = {
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_SUNDAY: 0x01,
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_MONDAY: 0x02,
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_TUESDAY: 0x04,
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_WEDNESDAY: 0x08,
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_THURSDAY: 0x10,
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_FRIDAY: 0x20,
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_SATURDAY: 0x40,
    CEC_recording_sequence.CEC_RECORDING_SEQUENCE_ONCE_ONLY: 0x00,
  };
  static Map<int, CEC_recording_sequence> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
