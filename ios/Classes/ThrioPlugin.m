//
//  ThrioPlugin.m
//  thrio
//
//  Created by foxsofter on 2019/12/11.
//

#import "ThrioPlugin.h"
#import "ThrioApp.h"

@implementation ThrioPlugin

+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [[ThrioApp.shared channel] setupEventChannel:registrar.messenger];
  [[ThrioApp.shared channel] setupMethodChannel:registrar.messenger];
}

@end
