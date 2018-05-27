part of cec_dart;

class CEC_command {
  /// the logical address of the initiator of this message
  final CEC_logical_address initiator;

  /// the logical address of the destination of this message
  final CEC_logical_address destination;

  /// true when the ACK bit is set, false otherwise
  final bool ack;

  /// true when the EOM bit is set, false otherwise
  final bool eom;

  /// the opcode of this message
  final CEC_opcode opcode;

  /// the parameters attached to this message
  final CEC_datapacket parameters;

  /// true when an opcode is set, false otherwise (POLL message)
  final bool opcode_set;

  /// the timeout to use in ms
  final int transmit_timeout;

  CEC_command(this.initiator, this.destination, int ack, int eom, this.opcode,
      this.parameters, int opcode_set, this.transmit_timeout)
      : this.ack = (ack == 1),
        this.eom = (eom == 1),
        this.opcode_set = (opcode_set == 1);
}
