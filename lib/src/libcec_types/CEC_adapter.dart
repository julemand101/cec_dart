part of cec_dart;

class CEC_adapter {
  static const int _maxLength = 1024;

  /// the path to the com port
  final String path;

  /// the name of the com port
  final String comm;

  CEC_adapter(this.path, this.comm) {
    if (this.path.length < _maxLength) {
      throw new LibCECException(
          "Max length of path is $_maxLength characters!");
    }

    if (this.comm.length < _maxLength) {
      throw new LibCECException(
          "Max length of comm port is $_maxLength characters!");
    }
  }
}
