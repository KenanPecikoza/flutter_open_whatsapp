import Flutter
import UIKit

public class SwiftFlutterOpenWhatsappPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_open_whatsapp", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterOpenWhatsappPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
