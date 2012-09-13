//
//  main.m
//  06_Autoreleasing
//
//  Created by Cameron Browning on 9/11/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
        
       NSString *message = @"Hello";
        NSString *nextMessage =
        [NSString stringWithFormat:@"The word is: %@", message];
        NSString *anotherMessage =
        [[NSString alloc] initWithFormat: @"The word is: %@", message];
        
        NSDate *myDate = [NSDate date];
        NSDate *nextDate = [NSDate dateWithTimeIntervalSince1970:23234544];
        NSDate *anotherDate = [myDate copy];
        
        NSLog(@"The results are %@, %@, %@, %@, %@, %@",
              message, nextMessage, anotherMessage,
              myDate, nextDate, anotherDate);
        
    // NARC
    // new, alloc, retain, copy
    [anotherMessage release];
    [anotherDate release];
    
        [pool drain];
        
        
    return 0;
}

