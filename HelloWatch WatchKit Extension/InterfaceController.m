//
//  InterfaceController.m
//  HelloWatch WatchKit Extension
//
//  Created by New on 11/25/14.
//
//

#import "InterfaceController.h"


@interface InterfaceController()

// in the storyboard, added a label to the main interface controller
// changed the label to say 'Hello World'
// no need for connections or additional code

@end


@implementation InterfaceController

- (instancetype)initWithContext:(id)context {
    self = [super initWithContext:context];
    if (self){
        // Initialize variables here.
        // Configure interface objects here.
        NSLog(@"%@ initWithContext", self);
        
    }
    return self;
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    NSLog(@"%@ will activate", self);
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    NSLog(@"%@ did deactivate", self);
}

@end



