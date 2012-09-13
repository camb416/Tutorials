//
//  main.m
//  09_Archiving
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
    // you can fricking save objects to a file...
        
        Employee *bob;
        bob = [[Employee alloc] init];
        [bob setName:@"Robert Pattinson"];
        [bob setGrade:99];

        
        NSLog(@"%@",bob);

        // save it
        [NSKeyedArchiver archiveRootObject:bob toFile:@"/Users/cam/Documents/Development/Tutorials/Objective-C/09_Archiving/archivedObject.plist"];
         
        
        Employee *fred = [NSKeyedUnarchiver unarchiveObjectWithFile:@"/Users/cam/Documents/Development/Tutorials/Objective-C/09_Archiving/archivedObject.plist"];
        
        NSLog(@"%@", fred);
        
    }
    return 0;
}

