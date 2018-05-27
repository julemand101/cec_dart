part of cec_dart;

enum CEC_channel_identifier {
  CEC_CHANNEL_NUMBER_FORMAT_MASK,
  CEC_1_PART_CHANNEL_NUMBER,
  CEC_2_PART_CHANNEL_NUMBER,
  CEC_MAJOR_CHANNEL_NUMBER_MASK,
  CEC_MINOR_CHANNEL_NUMBER_MASK,
}

class _CEC_channel_identifier {
  static Map<CEC_channel_identifier, int> toValue = {
    CEC_channel_identifier.CEC_CHANNEL_NUMBER_FORMAT_MASK: 0xFC000000,
    CEC_channel_identifier.CEC_1_PART_CHANNEL_NUMBER: 0x04000000,
    CEC_channel_identifier.CEC_2_PART_CHANNEL_NUMBER: 0x08000000,
    CEC_channel_identifier.CEC_MAJOR_CHANNEL_NUMBER_MASK: 0x3FF0000,
    CEC_channel_identifier.CEC_MINOR_CHANNEL_NUMBER_MASK: 0xFFFF,
  };
  static Map<int, CEC_channel_identifier> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
