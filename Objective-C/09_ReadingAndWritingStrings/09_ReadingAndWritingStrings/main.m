//
//  main.m
//  09_ReadingAndWritingStrings
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // file path
        NSString *path = @"/Users/cam/Documents/Development/Tutorials/Objective-C/09_ReadingAndWritingStrings/filelist.txt";
        
        // file URL
        NSURL *url = [NSURL fileURLWithPath:path];
        NSMutableString *text = [NSMutableString stringWithContentsOfURL:url encoding:NSUTF8StringEncoding error:nil];
        NSLog(@"Here are the contents of the file: %@",text);
        
        [text appendString:@" Appending some information to the file...."];
        [text writeToURL:url atomically:YES encoding:NSUTF8StringEncoding error:nil];
        
    }
    return 0;
}

