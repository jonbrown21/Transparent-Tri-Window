//
//  AppDelegate.m
//  Test
//
//  Created by Jon Brown on 10/18/14.
//  Copyright (c) 2014 Jon Brown Designs. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    self.window.styleMask = self.window.styleMask | NSFullSizeContentViewWindowMask;
    self.window.titleVisibility = NSWindowTitleHidden;
    self.window.titlebarAppearsTransparent = YES;
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
