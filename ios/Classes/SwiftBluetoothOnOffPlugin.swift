import Flutter
import UIKit


public class SwiftBluetoothOnOffPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "BluetoothOnOff", binaryMessenger: registrar.messenger())
    let instance = SwiftBluetoothOnOffPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result(nil)
  }
}
