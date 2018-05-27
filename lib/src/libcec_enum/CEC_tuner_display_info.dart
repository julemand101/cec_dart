part of cec_dart;

enum CEC_tuner_display_info {
  CEC_TUNER_DISPLAY_INFO_DISPLAYING_DIGITAL_TUNER,
  CEC_TUNER_DISPLAY_INFO_NOT_DISPLAYING_TUNER,
  CEC_TUNER_DISPLAY_INFO_DISPLAYING_ANALOGUE_TUNER,
}

class _CEC_tuner_display_info {
  static Map<CEC_tuner_display_info, int> toValue = {
    CEC_tuner_display_info.CEC_TUNER_DISPLAY_INFO_DISPLAYING_DIGITAL_TUNER: 0,
    CEC_tuner_display_info.CEC_TUNER_DISPLAY_INFO_NOT_DISPLAYING_TUNER: 1,
    CEC_tuner_display_info.CEC_TUNER_DISPLAY_INFO_DISPLAYING_ANALOGUE_TUNER: 2,
  };
  static Map<int, CEC_tuner_display_info> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
