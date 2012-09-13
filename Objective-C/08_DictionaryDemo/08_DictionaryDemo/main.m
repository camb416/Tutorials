//
//  main.m
//  08_DictionaryDemo
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
    
        
        NSDictionary *states =
        [NSDictionary dictionaryWithObjectsAndKeys:
         @"Arizona",@"AZ",
         @"California", @"CA",
         @"Colorado", @"CO",
         @"Hawaii", @"HI",
         @"New Mexico", @"NM",
         nil];
        
        NSString * someState = @"HI";
        
        NSLog(@"What state is %@? %@",someState, [states objectForKey:someState]);
        
        // NSDictionary is Immutable
        
        NSMutableDictionary *mutableStates;
        mutableStates = [NSMutableDictionary dictionaryWithDictionary:states];
        
        [mutableStates setObject:@"Flo Rida" forKey:@"FL"];
        
        NSLog(@" Here's something: %@",[mutableStates objectForKey:@"FL"]);
        
        
        
        
    }
    return 0;
}

