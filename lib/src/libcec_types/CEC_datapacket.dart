part of cec_dart;

class CEC_datapacket {
  /// the actual data
  final Uint8List data;

  /// the size of the data
  num get size => data.length;

  CEC_datapacket(this.data);
}
