@objc(Skoverlay)
class Skoverlay: NSObject {

  @objc(showOverlay:withB:withResolver:withRejecter:)
  func showOverlay(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    resolve(a*b)
  }
}
