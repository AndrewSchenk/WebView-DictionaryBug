//
//  testAppDelegate.m
//  test
//
//  Created by Andrew Schenk on 10/4/11.
//  Copyright 2011 Chimp Studios. All rights reserved.
//

#import "testAppDelegate.h"

@implementation testAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [[myWeb mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com/"]]];
}

-(IBAction)testButtonTapped:(id)sender
{
    /* Commented out code doesn't fix problem */
    //[myWeb setNeedsLayout:YES];
    //[myWeb setNeedsDisplay:YES];
    //[myWeb reload:nil];
    //[[myWeb window] makeFirstResponder:myWeb];
}

@end
