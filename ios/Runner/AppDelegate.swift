import Flutter
import UIKit
import ChannelIOFront

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    ChannelIO.initialize(application)

//    let leanplumHostApi = MyLeanplum()
//    BridgeLeanplumNativeMethodSetup(controller.binaryMessenger, leanplumHostApi)

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
