//
//  main.m
//  07_InitializerDemo
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Player *p = [[Player alloc] initWithScore:10001];
        NSLog(@"the score on player p is: %i",[p score]);
    }
    return 0;
}

