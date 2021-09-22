#import "FlutterOpenWhatsappPlugin.h"
#if __has_include(<flutter_open_whatsapp/flutter_open_whatsapp-Swift.h>)
#import <flutter_open_whatsapp/flutter_open_whatsapp-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_open_whatsapp-Swift.h"
#endif

@implementation FlutterOpenWhatsappPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterOpenWhatsappPlugin registerWithRegistrar:registrar];
}
@end
