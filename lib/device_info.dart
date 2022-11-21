import 'device_info_platform_interface.dart';

class DeviceInfo {
  Future<Map<String, String>?> getDeviceInfo() {
    return DeviceInfoPlatform.instance.getDeviceInfo();
  }
}
