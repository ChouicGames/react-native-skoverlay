#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Skoverlay, NSObject)

RCT_EXTERN_METHOD(showOverlay:(NSString)a withB:(NSString)b withC:(NSString)c
                  withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
