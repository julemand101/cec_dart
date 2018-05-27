part of cec_dart;

class CEC_keypress {
  /// the keycode
  final CEC_user_control_code keycode;

  /// the duration of the keypress
  final Duration duration;

  CEC_keypress(this.keycode, int duration) :
    this.duration = new Duration(milliseconds: duration);
}
