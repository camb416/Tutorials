//
//  Player.m
//  07_DeallocDemo
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import "Player.h"

@implementation Player
- (id)init
{
    self = [super init];
    if (self) {
        // nothing yet
    
        // open a database connection
    }
    return self;
}

- (void)dealloc
{
    // nothing yet
    // oh shucks, this is not allowed!
    // [super dealloc];
    // but you'll see it in non-ARC projects.
    
    // ARC will call this itself
    //
    // you might need this in a more complex app
    //
    
    // close the database connection
}

@end
