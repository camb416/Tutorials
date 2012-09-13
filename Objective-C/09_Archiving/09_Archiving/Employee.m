//
//  Employee.m
//  09_Archiving
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import "Employee.h"

@implementation Employee
@synthesize name, grade;

-(NSString *) description{
    NSString * desc = [NSString stringWithFormat:@"The employee %@ has a grade of: %i",[self name], [self grade]];
    return desc;
}

-(void)encodeWithCoder: (NSCoder *) coder{
    // called by the encoder
    [coder encodeObject:name forKey:@"EMPname"];
    NSNumber *gradeBox = [NSNumber numberWithInt:grade];
    [coder encodeObject:gradeBox forKey:@"EMPgrade"];
    
}
-(id) initWithCoder:(NSCoder *) coder {
    name = [coder decodeObjectForKey:@"EMPname"];
    NSNumber *gradeBox = [coder decodeObjectForKey:@"EMPgrade"];
    grade = (int) [gradeBox integerValue];
    return self;
}

@end
