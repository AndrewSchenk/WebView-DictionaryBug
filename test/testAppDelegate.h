//
//  testAppDelegate.h
//  test
//
//  Created by Andrew Schenk on 10/4/11.
//  Copyright 2011 Chimp Studios. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Webkit/WebKit.h>

@interface testAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    IBOutlet WebView *myWeb;
}

@property (assign) IBOutlet NSWindow *window;

-(IBAction)testButtonTapped:(id)sender;

@end
