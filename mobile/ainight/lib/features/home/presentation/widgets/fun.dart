
import 'package:permission_handler/permission_handler.dart';
import 'package:record/record.dart';
class Fun{
  static final record = AudioRecorder();
  bool _isRecording = false;
  late String _recordingPath;

 static Future<void> startRecording() async {
    // Check for microphone permissions
    if (await record.hasPermission()) {
      // Start recording to file
      await record.start(const RecordConfig(), path: 'aFullPath/myFile.m4a');
      // ... or to stream
      final stream = await record.startStream(const RecordConfig());
    }
  }

  static Future<void> stopRecording() async {
// Stop recording...
    final path = await record.stop();
// ... or cancel it (and implicitly remove file/blob).
    await record.cancel();

    record.dispose();}
}