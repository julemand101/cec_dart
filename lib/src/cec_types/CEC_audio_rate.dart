part of cec_dart;

enum CEC_audio_rate {
  CEC_AUDIO_RATE_RATE_CONTROL_OFF,
  CEC_AUDIO_RATE_STANDARD_RATE_100,
  CEC_AUDIO_RATE_FAST_RATE_MAX_101,
  CEC_AUDIO_RATE_SLOW_RATE_MIN_99,
  CEC_AUDIO_RATE_STANDARD_RATE_100_0,
  CEC_AUDIO_RATE_FAST_RATE_MAX_100_1,
  CEC_AUDIO_RATE_SLOW_RATE_MIN_99_9,
}

class _CEC_audio_rate {
  static Map<CEC_audio_rate, int> toValue = {
    CEC_audio_rate.CEC_AUDIO_RATE_RATE_CONTROL_OFF: 0,
    CEC_audio_rate.CEC_AUDIO_RATE_STANDARD_RATE_100: 1,
    CEC_audio_rate.CEC_AUDIO_RATE_FAST_RATE_MAX_101: 2,
    CEC_audio_rate.CEC_AUDIO_RATE_SLOW_RATE_MIN_99: 3,
    CEC_audio_rate.CEC_AUDIO_RATE_STANDARD_RATE_100_0: 4,
    CEC_audio_rate.CEC_AUDIO_RATE_FAST_RATE_MAX_100_1: 5,
    CEC_audio_rate.CEC_AUDIO_RATE_SLOW_RATE_MIN_99_9: 6,
  };
  static Map<int, CEC_audio_rate> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
