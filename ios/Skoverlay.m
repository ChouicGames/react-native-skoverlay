#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Skoverlay, NSObject)

RCT_EXTERN_METHOD(showOverlay:(float)a withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
