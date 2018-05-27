part of cec_dart;

enum CEC_abort_reason {
  CEC_ABORT_REASON_UNRECOGNIZED_OPCODE,
  CEC_ABORT_REASON_NOT_IN_CORRECT_MODE_TO_RESPOND,
  CEC_ABORT_REASON_CANNOT_PROVIDE_SOURCE,
  CEC_ABORT_REASON_INVALID_OPERAND,
  CEC_ABORT_REASON_REFUSED,
}

class _CEC_abort_reason {
  static Map<CEC_abort_reason, int> toValue = {
    CEC_abort_reason.CEC_ABORT_REASON_UNRECOGNIZED_OPCODE: 0,
    CEC_abort_reason.CEC_ABORT_REASON_NOT_IN_CORRECT_MODE_TO_RESPOND: 1,
    CEC_abort_reason.CEC_ABORT_REASON_CANNOT_PROVIDE_SOURCE: 2,
    CEC_abort_reason.CEC_ABORT_REASON_INVALID_OPERAND: 3,
    CEC_abort_reason.CEC_ABORT_REASON_REFUSED: 4,
  };
  static Map<int, CEC_abort_reason> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
