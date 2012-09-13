//
//  main.m
//  08_NSArrayDemo
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray *myArray = [[NSArray alloc] initWithObjects:@"one",@"two", nil];
        NSArray *anotherArray = [NSArray arrayWithObjects:@"single", @"double",@"triple",nil];
        // forgetting the nil compiles, but it'll crash with a BAD ACCESS
        
        NSLog(@"the second element is: %@",[anotherArray objectAtIndex:1]);
    
        NSDate *myDate = [[NSDate alloc] init];
        NSArray *mixedArray = [NSArray arrayWithObjects:myDate,@"two", nil];
        // if we weren't ARC'ing, then doing this would be totally fine, as adding
        // it to the array increments the retainCount.
        //[myDate release];
        
        // NSArray is immutable!!!
        
        //
        
        NSMutableArray *mutableArray = [NSMutableArray arrayWithObjects:@"alpha",@"beta",@"charlie",nil];
        [mutableArray addObject:@"delta"];
        [mutableArray removeObjectAtIndex:1];
        
        NSLog(@"the array count is: %i, the thing at index 1 is: %@",[mutableArray count],[mutableArray objectAtIndex:1]);
        
    }
    return 0;
}

