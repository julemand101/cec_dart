part of cec_dart;

enum CEC_record_source_type {
  CEC_RECORD_SOURCE_TYPE_OWN_SOURCE,
  CEC_RECORD_SOURCE_TYPE_DIGITAL_SERVICE,
  CEC_RECORD_SOURCE_TYPE_ANALOGUE_SERVICE,
  CEC_RECORD_SOURCE_TYPE_EXTERNAL_PLUS,
  CEC_RECORD_SOURCE_TYPE_EXTERNAL_PHYSICAL_ADDRESS,
}

class _CEC_record_source_type {
  static Map<CEC_record_source_type, int> toValue = {
    CEC_record_source_type.CEC_RECORD_SOURCE_TYPE_OWN_SOURCE: 1,
    CEC_record_source_type.CEC_RECORD_SOURCE_TYPE_DIGITAL_SERVICE: 2,
    CEC_record_source_type.CEC_RECORD_SOURCE_TYPE_ANALOGUE_SERVICE: 3,
    CEC_record_source_type.CEC_RECORD_SOURCE_TYPE_EXTERNAL_PLUS: 4,
    CEC_record_source_type.CEC_RECORD_SOURCE_TYPE_EXTERNAL_PHYSICAL_ADDRESS: 5,
  };
  static Map<int, CEC_record_source_type> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
