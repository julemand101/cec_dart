// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// Support for doing something awesome.
///
/// More dartdocs go here.
library cec_dart;

import 'dart:async';
import 'dart:isolate';
import 'dart:typed_data';
import 'dart-ext:cec_extension';

// Generated enum types from cectypes.h
part "src/libcec_enum/CEC_abort_reason.dart";
part "src/libcec_enum/CEC_analogue_broadcast_type.dart";
part "src/libcec_enum/CEC_audio_rate.dart";
part "src/libcec_enum/CEC_audio_status.dart";
part "src/libcec_enum/CEC_boolean.dart";
part "src/libcec_enum/CEC_version.dart";
part "src/libcec_enum/CEC_channel_identifier.dart";
part "src/libcec_enum/CEC_deck_control_mode.dart";
part "src/libcec_enum/CEC_deck_info.dart";
part "src/libcec_enum/CEC_device_type.dart";
part "src/libcec_enum/CEC_display_control.dart";
part "src/libcec_enum/CEC_external_source_specifier.dart";
part "src/libcec_enum/CEC_menu_request_type.dart";
part "src/libcec_enum/CEC_menu_state.dart";
part "src/libcec_enum/CEC_play_mode.dart";
part "src/libcec_enum/CEC_power_status.dart";
part "src/libcec_enum/CEC_record_source_type.dart";
part "src/libcec_enum/CEC_record_status_info.dart";
part "src/libcec_enum/CEC_recording_sequence.dart";
part "src/libcec_enum/CEC_status_request.dart";
part "src/libcec_enum/CEC_system_audio_status.dart";
part "src/libcec_enum/CEC_timer_cleared_status_data.dart";
part "src/libcec_enum/CEC_timer_overlap_warning.dart";
part "src/libcec_enum/CEC_media_info.dart";
part "src/libcec_enum/CEC_programmed_indicator.dart";
part "src/libcec_enum/CEC_programmed_info.dart";
part "src/libcec_enum/CEC_not_programmed_error_info.dart";
part "src/libcec_enum/CEC_recording_flag.dart";
part "src/libcec_enum/CEC_tuner_display_info.dart";
part "src/libcec_enum/CEC_broadcast_system.dart";
part "src/libcec_enum/CEC_user_control_code.dart";
part "src/libcec_enum/CEC_logical_address.dart";
part "src/libcec_enum/CEC_opcode.dart";
part "src/libcec_enum/CEC_log_level.dart";
part "src/libcec_enum/CEC_bus_device_status.dart";
part "src/libcec_enum/CEC_vendor_id.dart";
part "src/libcec_enum/CEC_adapter_type.dart";
part "src/libcec_enum/LibCEC_alert.dart";
part "src/libcec_enum/LibCEC_parameter_type.dart";

// Libcec struct types
part "src/libcec_types/CEC_log_message.dart";
part "src/libcec_types/CEC_keypress.dart";
part "src/libcec_types/CEC_adapter.dart";
part "src/libcec_types/CEC_adapter_descriptor.dart";
part "src/libcec_types/CEC_datapacket.dart";
part "src/libcec_types/CEC_command.dart";

class LibCECException extends Exception {
  factory LibCECException([var message]) => new Exception(message);
}

// TODO: Export any libraries intended for clients of this package.
