import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  // License token is required to start Video Editor SDK
  static let licenseToken: String = "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"
  
  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    return true
  }
}

