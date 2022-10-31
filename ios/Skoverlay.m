#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Skoverlay, NSObject)

RCT_EXTERN_METHOD(showOverlay:(string)a withB:(string)b withC:(string)c
                  withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
