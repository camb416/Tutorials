//
//  main.m
//  05_MessagesAndMethods
//
//  Created by Cameron Browning on 9/11/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>
// no
// myObject.someMethod();
// yes
// [myObject someMethod];
// no
// int foo = myObject.someMethod();
// yes
// int foo = [myObject someMethod];
// no
// myObject.someMethod(argument);
// yes
// [myObject someMethod:arg];
// no
// myObject.insert("Hello", 11);
// yes
// (method name becomes split, method name changes)
// methodName::: insertStringatIndex?
// [myObject insertString: @"Hello" atIndex: 11];
// this leads to fricking long methodnames
// [NSFileManager replaceItemAtURL:
//  withItemAtURL:
//  backupItemName:
//  options:
//  resultingItemURL:
//  error:
//  ];
// nested method calls
// no
// myObject.someMethod(getValue());
// yes
// [myObject someMethod:[anotherObject anotherMethod]];




int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

