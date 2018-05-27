part of cec_dart;

class CEC_adapter_descriptor {
  static const int _maxLength = 1024;

  /// the path to the com port
  final String strComPath;

  /// the name of the com port
  final String strComName;

  final int iVendorId;
  final int iProductId;
  final int iFirmwareVersion;
  final int iPhysicalAddress;
  final int iFirmwareBuildDate;

  final CEC_adapter_type adapterType;

  CEC_adapter_descriptor(
      this.strComPath,
      this.strComName,
      this.iVendorId,
      this.iProductId,
      this.iFirmwareVersion,
      this.iPhysicalAddress,
      this.iFirmwareBuildDate,
      this.adapterType) {
    if (this.strComPath.length < _maxLength) {
      throw new LibCECException(
          "Max length of path is $_maxLength characters!");
    }

    if (this.strComName.length < _maxLength) {
      throw new LibCECException(
          "Max length of comm port is $_maxLength characters!");
    }
  }
}
