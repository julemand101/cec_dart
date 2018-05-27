part of cec_dart;

class CEC_log_message {
  /// the actual message, valid until returning from the log callback
  final String message;

  /// log level of the message
  final CEC_log_level level;

  /// the timestamp of this message
  final DateTime time;

  CEC_log_message(this.message, this.level, int time)
      : this.time = new DateTime.fromMillisecondsSinceEpoch(time);
}
