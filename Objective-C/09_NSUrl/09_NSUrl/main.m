//
//  main.m
//  09_NSUrl
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // URLs
        
        /*
         scheme :// domain / path
        */
        // file://localhost/Users/cam/Documents/Development/Tutorials/Objective-C/09_NSUrl/File.txt

        // NSUrls are FASTER than string paths
        // Can trap errors
        // Used by more classes

NSFileManager *fileMgr = [[NSFileManager alloc] init];


NSURL * url = [NSURL URLWithString:@"file://localhost/Users/cam/Documents/Development/Tutorials/Objective-C/09_NSUrl/File.txt"];

NSString * badFormedPath = @"/Users/cam/Documents/Development/Tutorials/Objective-C/09_NSUrl/File.txt";

NSURL * anotherURL = [NSURL fileURLWithPath:badFormedPath];

if([fileMgr fileExistsAtPath:badFormedPath]){
    // the file exists
} else {
    // the file doesn't exist
}


        
    }
    return 0;
}

