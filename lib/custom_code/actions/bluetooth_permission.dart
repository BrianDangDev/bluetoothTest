// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:permission_handler/permission_handler.dart';

Future<bool> bluetoothPermission() async {
  // Request Bluetooth permission
  var status = await Permission.bluetooth.request();

  // Check if permission is granted
  if (status.isGranted) {
    return true;
  } else {
    return false;
  }
}
