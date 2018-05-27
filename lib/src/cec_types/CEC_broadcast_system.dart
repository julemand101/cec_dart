part of cec_dart;

enum CEC_broadcast_system {
  CEC_BROADCAST_SYSTEM_PAL_B_G,
  CEC_BROADCAST_SYSTEM_SECAM_L1,
  CEC_BROADCAST_SYSTEM_PAL_M,
  CEC_BROADCAST_SYSTEM_NTSC_M,
  CEC_BROADCAST_SYSTEM_PAL_I,
  CEC_BROADCAST_SYSTEM_SECAM_DK,
  CEC_BROADCAST_SYSTEM_SECAM_B_G,
  CEC_BROADCAST_SYSTEM_SECAM_L2,
  CEC_BROADCAST_SYSTEM_PAL_DK,
  CEC_BROADCAST_SYSTEM_OTHER_SYSTEM,
}

class _CEC_broadcast_system {
  static Map<CEC_broadcast_system, int> toValue = {
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_PAL_B_G: 0,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_SECAM_L1: 1,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_PAL_M: 2,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_NTSC_M: 3,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_PAL_I: 4,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_SECAM_DK: 5,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_SECAM_B_G: 6,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_SECAM_L2: 7,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_PAL_DK: 8,
    CEC_broadcast_system.CEC_BROADCAST_SYSTEM_OTHER_SYSTEM: 30,
  };
  static Map<int, CEC_broadcast_system> toEnum =
      new Map.fromIterables(toValue.values, toValue.keys);
}
