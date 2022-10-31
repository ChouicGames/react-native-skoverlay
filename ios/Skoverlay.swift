@objc(Skoverlay)
class Skoverlay: NSObject {

  @objc(promote:withB:withResolver:withRejecter:)
  func promote(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    resolve(a*b)
  }
}
