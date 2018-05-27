part of cec_dart;

enum CEC_media_info {
  CEC_MEDIA_INFO_MEDIA_PRESENT_AND_NOT_PROTECTED,
  CEC_MEDIA_INFO_MEDIA_PRESENT_BUT_PROTECTED,
  CEC_MEDIA_INFO_MEDIA_NOT_PRESENT,
  CEC_MEDIA_INFO_FUTURE_USE,
}

class _CEC_media_info {
  static Map<CEC_media_info, int> toValue = {
    CEC_media_info.CEC_MEDIA_INFO_MEDIA_PRESENT_AND_NOT_PROTECTED: 0x00,
    CEC_media_info.CEC_MEDIA_INFO_MEDIA_PRESENT_BUT_PROTECTED: 0x01,
    CEC_media_info.CEC_MEDIA_INFO_MEDIA_NOT_PRESENT: 0x02,
    CEC_media_info.CEC_MEDIA_INFO_FUTURE_USE: 0x03,
  };
  static Map<int, CEC_media_info> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
