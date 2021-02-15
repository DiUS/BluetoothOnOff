#import "BluetoothOnOffPlugin.h"
#import <BluetoothOnOff/BluetoothOnOff-Swift.h>

@implementation BluetoothOnOffPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBluetoothOnOffPlugin registerWithRegistrar:registrar];
}
@end
