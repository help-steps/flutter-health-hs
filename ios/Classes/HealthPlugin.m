#import "HealthPlugin.h"
#import <health_hs/health_hs-Swift.h>

@implementation HealthPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [HealthPlugin registerWithRegistrar:registrar];
}
@end
