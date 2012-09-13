//
//  main.m
//  08_FastEnumeration
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        for(int i=0;i<10;i++){
            // for loopy
        }
        
        //for(element in collection) {
         // pseudo-code
        //}
        
        //for every string in collection
        NSMutableDictionary * myArray =
        [NSMutableDictionary dictionaryWithObjectsAndKeys:
         @"Arizona",@"AZ",
         @"California", @"CA",
         @"Colorado", @"CO",
         @"Hawaii", @"HI",
         @"New Mexico", @"NM",
         nil];
        
        
        for(NSString *x in myArray){
            NSLog(@"Here's an object: %@ for key: %@",x, [myArray objectForKey:x]);
        }
        
    }
    return 0;
}

