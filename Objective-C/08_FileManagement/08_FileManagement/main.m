//
//  main.m
//  08_FileManagement
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSFileManager * fileMgr = [[NSFileManager alloc] init];
        NSString *path = @"/Users/cam/Documents/Development/Tutorials/Objective-C/08_FileManagement/text.txt";
        
        if([fileMgr fileExistsAtPath:path]){
            NSLog(@"The file exists at: %@",path);
            
            NSDictionary *fileAttributes =
            [fileMgr
             attributesOfItemAtPath:path
             error:nil
             ];
            
            for(NSString * attr in fileAttributes){
                NSLog(@"the object for key %@ is %@",attr,[fileAttributes objectForKey:attr]);
            }
            
            [fileMgr moveItemAtPath:path toPath:@"/Users/cam/Documents/Development/Tutorials/Objective-C/08_FileManagement/newText.txt" error:nil];
            
        } else {
            NSLog(@"The file does not exist");
        }
        
    }
    return 0;
}

