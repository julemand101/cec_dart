part of cec_dart;

enum CEC_timer_overlap_warning {
  CEC_TIMER_OVERLAP_WARNING_NO_OVERLAP,
  CEC_TIMER_OVERLAP_WARNING_TIMER_BLOCKS_OVERLAP,
}

class _CEC_timer_overlap_warning {
  static Map<CEC_timer_overlap_warning, int> toValue = {
    CEC_timer_overlap_warning.CEC_TIMER_OVERLAP_WARNING_NO_OVERLAP: 0,
    CEC_timer_overlap_warning.CEC_TIMER_OVERLAP_WARNING_TIMER_BLOCKS_OVERLAP: 1,
  };
  static Map<int, CEC_timer_overlap_warning> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
