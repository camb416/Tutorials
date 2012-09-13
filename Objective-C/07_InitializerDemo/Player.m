//
//  Player.m
//  07_InitializerDemo
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import "Player.h"

@implementation Player

@synthesize score;

- (id)init
{
    return [self initWithScore:5000];
}

- (id) initWithScore : (int) score_in {
    self = [super init];
    if(self) {
        score = score_in;
    }
    return self;
}



@end
